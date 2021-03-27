# Mail.app Load Remote Content Script
 Apple Script to click the "Load Remote Content" in the Mail app.

### Tested with 
- MacOS 10.15.7

Haven't updated to Big Sur (11.xx) yet, so not sure if it works there.

# Usage
1. Create Automator Quick Action
2. Add Run AppleScript to workflow
3. Add AppleScript.scpt content (see screenshot)
4. Make sure it receives 'no input' at all programs.
5. Select Run Apple Script and type in your code.
6. Save!
7. Now go to System Preferences > Keyboard > Shortcuts. 
8. Select Services from the sidebar and find your service. (see screenshot) 
9. Add a shortcut by double clicking (none).
10. Finally go to System Preferences > Security > Privacy > Accessibility and add Automator and the preferred app to run the shortcut.


    [Source: (Thanks lukad & MegaCookie on StackExchange)](https://apple.stackexchange.com/questions/175215/how-do-i-assign-a-keyboard-shortcut-to-an-applescript-i-wrote)

## Screenshots
![Step 3](https://github.com/cod3-jr/Mail.app-Load-Remote-Content/blob/%3D/resources/Automator%20Quick%20Action%20Screenshot.png)

![Keyboard Shortcut](https://github.com/cod3-jr/Mail.app-Load-Remote-Content/blob/%3D/resources/Keyboard%20Shortcut.png)