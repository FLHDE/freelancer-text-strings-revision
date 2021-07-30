# Freelancer Text Strings Revision
Fixes many typos, grammar mistakes, inconsistencies, and more, in the English text strings from the game Freelancer (2003).
This addon was made based on Jason's Freelancer Patch which already addressed a few of these issues.

## Changes
Approximately 1,700 lines from the text strings in Jason's Freelancer Patch have been updated with the following changes:
* Made wordy sentences more concise for better readability
* Fixed typos for misspelled words like 'Niboium', 'Aschroft', and 'excerise'
* Correctly spelled several names in the game, like 'Curaçao', 'Tenerife', and 'Rügen'
* Applied general grammar fixes
* Replaced words that didn't fit the context properly
* Consistent use of American English
* Consistent and correct use of punctuation and other symbols
* Used more consistent choices for words and names like 'Zone 21' and 'Eighty Years’ War'
* Replaced incorrect information with correct information
* Replaced several uncommon/nonexistent real-life names with more common ones
* Readded spaces to mission alert messages

General informal word choices and intentional typos in rumors remain unchanged.


The EXE folder includes 7 DLL files that contain all strings that are used in the game. Additionally, you'll find a text file named `export.txt` in the root folder of the project, which is an export of all the strings from the DLLs. To see what exactly has been changed since the export of the original DLLs, please compare the following exports in your favorite Git client:
* https://github.com/BC46/freelancer-text-strings-revision/blob/e48b02adab0d3aa9bc32a3c9e152a794eec68fb8/export.txt
* https://github.com/BC46/freelancer-text-strings-revision/blob/main/export.txt

## How to contribute
If you'd like to contribute to this project, you can open the `export.txt` file in the root of this project to find strings that you'd like to change. Once you've done that, find and edit the string(s) you want to change in any of the 7 DLLs in the EXE folder with a resource editor like [Resource Hacker](http://www.angusj.com/resourcehacker/). Make sure the resource editor you use keeps all unicode symbols intact.

Before each time you commit your changes, please export all of the DLLs using [FLInfocardIE](https://forge.the-starport.net/projects/fldev/files). This is to ensure that all changes you've made are visible in plain text.

**N.B. If you encounter any issues with Git tracking your changes in any of the DLL files, follow the instructions from [this Stack Overflow answer](https://stackoverflow.com/a/24316479). Git doesn't seem to really like binary files for some reason.**

## Installation instructions
### Freelancer Mod Manager v1.3
* Download the mod under "Releases"
* Open the .flmod file using Freelancer Mod Manager
* Install it like any other mod

### Manually
* Download the mod under "Releases"
* Open the .flmod file using your favorite file archiver
* Extract the content to your Freelancer folder and make sure you allow all files to be overwritten

## Credits
* BC46 - Revision of Freelancer's English text strings
* Buck Danny - Created the Unofficial FL SP 1.4 patch
* Jason Hood - Created Jason's Freelancer Patch
* Louva-Deus - Created the Freelancer SDK/QuickFix
