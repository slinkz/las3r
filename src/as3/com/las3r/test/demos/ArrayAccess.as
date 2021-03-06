/**
* Copyright (c) Aemon Cannon. All rights reserved.
* The use and distribution terms for this software are covered by the
* Common Public License 1.0 (http://opensource.org/licenses/cpl.php)
* which can be found in the file CPL.TXT at the root of this distribution.
* By using this software in any fashion, you are agreeing to be bound by
* the terms of this license.
* You must not remove this notice, or any other, from this software.
*/

package com.las3r.test.demos{
	import flash.display.Sprite;

	public class ArrayAccess extends Sprite{

		public static var dude:String = "klsdjflksdjf";

		public function ArrayAccess():void{
			var a:Array = [1, 2, 3];
			var dude:int = a[1];
			trace(dude);
		}

		public function howdy():void{
			trace("howdy");
		}

		public static function staticHowdy():void{
			trace("howdy");
		}
	}

}