try
do shell script "rm -rf ~/Library/Developer/Xcode/DerivedData"
end try

display notification "DerivedData has been cleaned!" with title "Clean Xcode DerivedData" subtitle "Processing is complete"