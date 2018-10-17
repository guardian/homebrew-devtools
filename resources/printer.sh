#!/bin/bash
echo "🖨 GUARDIAN DIGITAL PRINTER HELPER 🖨"

PPD="/Library/Printers/PPDs/Contents/Resources/HP Color LaserJet flow MFP M880.gz"

echo "🖨 Checking driver installed."

if [ ! -f "$PPD" ]
then 
  echo "❌ PPD file ${PPD} not found"
  echo "Please install PPD file from homebrew:"
  echo "brew tap caskroom/drivers"
  echo "brew cask install apple-hewlettpackardprinterdrivers"
  exit 1
fi

if [ -n "$(dsconfigad -show)" ]
then
  auth="" 
  echo "🖨 Machine appears to be connected to active directory."
  echo "🖨 Setting up printer without credentials."
else
  echo "🖨 Machine appears to not be connected to active directory."
  if [ -z ${AD_USERNAME+x} ] || [ -z ${AD_PASSWORD+x} ]
  then 
    if [ -t 1 ]
    then 
      echo "🖨 Please enter your active directory username:"
      read AD_USERNAME
      echo "🖨 Please enter your active directory password:"
      read -s AD_PASSWORD 
    else
      echo "❌ Script not running interactively, and without AD_USERNAME and PASSSWORD set." 
      echo "❌ Run this script again interactively to set your username and password."
      exit 1
    fi
  else
    echo "🖨 Setting up printer with stored credentials."
  fi
  auth="${AD_USERNAME}:${AD_PASSWORD}@"
fi

echo -e "🖨 Setting up \033[1m\033[31mc\033[38;5;154mo\033[38;5;195ml\033[95mo\033[38;5;220mu\033[38;5;177mr\033[0m printer."

lpadmin -p colour -E \
  -o printer-is-shared=false \
  -o HPOption_Duplexer=True \
  -o HPOption_Tray3=HP500SheetInputTray \
  -o HPOption_Tray4=HP500SheetInputTray \
  -o HPOption_Tray5=HP500SheetInputTray \
  -o PageSize-default=A4 \
  -o HPOption_SS_BM_Finisher_Name=StaplerStacker \
  -o HPOption_SS_BM_Finisher_Mode=MailboxMode \
  -v lpd://${auth}gnmprint/BusinessCentreColour \
  -P "${PPD}"

cupsaccept colour
cupsenable colour

echo -e "🖨 Setting up \033[90mmonochrome\033[0m printer."
echo -e  "🖨 (The \033[1m\033[31mc\033[38;5;154mo\033[38;5;195ml\033[95mo\033[38;5;220mu\033[38;5;177mr\033[0m printer, but set to print in \033[90mmonochrome\033[0m)"

lpadmin -p monochrome -E \
  -o printer-is-shared=false \
  -o HPColorAsGray=True \
  -o HPOption_Duplexer=True \
  -o HPOption_Tray3=HP500SheetInputTray \
  -o HPOption_Tray4=HP500SheetInputTray \
  -o HPOption_Tray5=HP500SheetInputTray \
  -o PageSize-default=A4 \
  -o HPOption_SS_BM_Finisher_Name=StaplerStacker \
  -o HPOption_SS_BM_Finisher_Mode=MailboxMode \
  -v lpd://${auth}gnmprint/BusinessCentreColour \
  -P "${PPD}"

cupsaccept monochrome
cupsenable monochrome

echo -e "🖨 \033[1mPrinter succesfully installed.\033[0m"
echo "📄 PC LOAD LETTER 📄"