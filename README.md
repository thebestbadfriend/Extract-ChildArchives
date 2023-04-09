# Extract-ChildArchives
a powershell tool for extracting many archives at once in a more configurable way than Windows provides built-in

## Caution
This is not a fine-tuned tool yet. In its current form you are free to use it, but do so at your own risk. I have not built in any checking to handle anything at all outside the normal expected inputs. For example, if you only want to extract SOME of the archives in a folder, this is not built in yet, and if any of the files in the folder are not archives, no checks will be performed to confirm that prior to trying to extract them anyway. While this may (and - I expect - will) just result in some harmless error messages, I thought it prudent to make you aware and to caution you against reckless use of this tool in its unfinished state.
