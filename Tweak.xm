// Original cycript code:
// SBIconView.messages['canReceiveGrabbedIcon:'] = function (icon){ return YES; }

%hook SBIconView
-(BOOL)canReceiveGrabbedIcon:(id)icon
{
	return YES;
}
%end
