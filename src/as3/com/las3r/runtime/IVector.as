/**
* Copyright (c) Rich Hickey. All rights reserved.
* Copyright (c) Aemon Cannon. All rights reserved.
* The use and distribution terms for this software are covered by the
* Common Public License 1.0 (http://opensource.org/licenses/cpl.php)
* which can be found in the file CPL.TXT at the root of this distribution.
* By using this software in any fashion, you are agreeing to be bound by
* the terms of this license.
* You must not remove this notice, or any other, from this software.
*/


package com.las3r.runtime{

    public interface IVector  {


		function nth(i:int):Object;

		function count():int;

		function assocN(i:int, val:Object):IVector;

		function cons(o:Object):IVector;

		function pop():IVector;

		function peek():Object;

		function seq():ISeq;

		function toArray():Array;

		function containsKey(key:Object):Boolean;

		function each(iterator:Function):void;

		function collect(iterator:Function):IVector;

		function indexOf(o:Object):int;

    }
}