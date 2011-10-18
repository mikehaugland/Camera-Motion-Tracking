package com.nocreativity.webcam{
	import flash.events.Event;
	import flash.geom.Rectangle;
	public class DetectionEvent extends Event{
		public static var DETECT:String = "DetectionEvent.DETECT";
		private var _rect:Rectangle;
		public function DetectionEvent(type:String,detectedRect:Rectangle){
			super(type);
			_rect = detectedRect;
		}
		public function get rect():Rectangle{
			return _rect;
		}
	}
}