FolderCeption
=============

Enable iOS7's native folder-in-folder feature!

Originally coded in cycript, tested only in iOS7 Simulator as of now.

Cycript code:
```javascript
SBIconView.messages['canReceiveGrabbedIcon:'] = function (icon){ return YES; }
```
