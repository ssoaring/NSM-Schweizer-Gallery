package 
{
	import com.gestureworks.cml.core.CMLParser;
	import com.gestureworks.core.GestureWorks;
	import flash.events.Event;
	import com.gestureworks.cml.core.*;
	import com.gestureworks.cml.elements.*;
	import com.gestureworks.cml.events.*;
	import com.gestureworks.cml.managers.*;
	import com.gestureworks.cml.utils.*;
	import com.gestureworks.core.*;
	import com.gestureworks.events.*;
	import flash.events.*;
	import flash.text.*;
	import flash.utils.*;
	import com.gestureworks.cml.core.CMLObjectList;
	import com.gestureworks.cml.elements.Accordion;
	import com.gestureworks.cml.elements.Text;
	import com.gestureworks.cml.events.StateEvent;
	import com.gestureworks.cml.elements.Button;
	import com.gestureworks.cml.elements.Container;
	import com.gestureworks.cml.elements.TouchContainer;
	import com.gestureworks.cml.elements.Graphic;
	import com.gestureworks.cml.elements.Hotspot;
	
	import flash.display.Sprite;
	import com.greensock.*;


	[SWF(width = "1920", height = "1080", backgroundColor = "0xFFFFFF", frameRate = "30")]

	public class Main extends GestureWorks
	{
		public var containerArray:Array;
		public var container:TouchContainer
		public function Main():void 
		{
			super();
			cml = "Title_Page.cml";
			gml = "library/gml/my_gestures.gml";
			simulator = true;
			
		
		}
	}
}
