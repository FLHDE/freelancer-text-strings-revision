# Freelancer Text Strings Revision
Fixes many typos, grammar mistakes, inconsistencies, and more, in the English text strings from the game Freelancer (2003).
This addon was made based on Jason's Freelancer Patch which already addressed a few of these issues.

All files from this addon may be freely used by any mod or anything else. See the [LICENSE](https://github.com/BC46/freelancer-text-strings-revision/blob/main/LICENSE) file for more information.

## Changes
Approximately 1,850 lines from the text strings in Jason's Freelancer Patch have been updated with the following changes:
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
* Improved name localization
* Corrected option setting descriptions

General informal word choices and intentional typos in rumors remain unchanged.

The `resources` folder includes 7 `.frc` files that contain all strings used in the game.

## How to contribute
If you'd like to contribute to this project, first make sure you add the following to your .gitconfig file:
```
[diff "utf16"]
textconv = "iconv -f utf-16 -t utf-8"
```

Then make the desired changes in the `.frc` files in `/resources` with the use of a text editor that supports UTF-16 like [Notepad++](https://notepad-plus-plus.org/downloads/). Once you've made all your changes, run the `compile-tsr` command in the root of this project, and you'll find all the compiled `.dll` files in `/output`.

It's also possible to decompile the `.dll` resource files by placing them in output/EXE and running the `decompile-tsr` command in the root of this project.

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
* DragonFire - Name fixes
* Jason Hood - Created Jason's Freelancer Patch & Freelancer Resource Compiler
* Louva-Deus - Created the Freelancer SDK/QuickFix
* Skotty - German typo fixes and many general fixes
