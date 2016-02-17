package
{
	import adobe.utils.*;
	
	import fl.motion.Color;
	
	import flash.accessibility.*;
	import flash.desktop.*;
	import flash.display.*;
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.errors.*;
	import flash.events.*;
	import flash.events.MouseEvent;
	import flash.external.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.geom.ColorTransform;
	import flash.globalization.*;
	import flash.media.*;
	import flash.net.*;
	import flash.net.FileReference;
	import flash.net.drm.*;
	import flash.printing.*;
	import flash.profiler.*;
	import flash.sampler.*;
	import flash.sensors.*;
	import flash.system.*;
	import flash.text.*;
	import flash.text.engine.*;
	import flash.text.ime.*;
	import flash.ui.*;
	import flash.utils.*;
	import flash.utils.ByteArray;
	import flash.xml.*;
	
	
	public dynamic class Main extends flash.display.MovieClip
	{
		public function Main()
		{
			super();
			initListeners();
			
			//Enable touch mode and disable numbers from being in way
			Multitouch.inputMode = MultitouchInputMode.TOUCH_POINT;
			nums.mouseChildren = false;
			nums.mouseEnabled = false;
		}
		
		
		public function initListeners():void
		{
			//Add event listeners to all color chooser array options
			ColorOneChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorOneChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorOneChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorTwoChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorTwoChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorTwoChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorThreeChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorThreeChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorThreeChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorFourChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorFourChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorFourChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorFiveChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorFiveChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorFiveChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorSixChooser.addEventListener(MouseEvent.CLICK, colorHandler);	 
			ColorSixChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorSixChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorSevenChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorSevenChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorSevenChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorEightChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorEightChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorEightChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorNineChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorNineChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorNineChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorTenChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorTenChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorTenChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorElevenChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorElevenChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorElevenChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorTwelveChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorTwelveChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorTwelveChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorThirteenChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorThirteenChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorThirteenChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			ColorFourteenChooser.addEventListener(MouseEvent.CLICK, colorHandler);	
			ColorFourteenChooser.addEventListener(MouseEvent.MOUSE_OVER, menuAppear);
			ColorFourteenChooser.addEventListener(MouseEvent.MOUSE_OUT, menuDisappear);
			
			//Add event listeners to color options
			BlackJpro.addEventListener(MouseEvent.CLICK, determineColor);
			BlueJpro.addEventListener(MouseEvent.CLICK, determineColor);
			WhiteJpro.addEventListener(MouseEvent.CLICK, determineColor);
			RedJpro.addEventListener(MouseEvent.CLICK, determineColor);
			NavyJpro.addEventListener(MouseEvent.CLICK, determineColor);
			SportGoldJpro.addEventListener(MouseEvent.CLICK, determineColor);
			YellowJpro.addEventListener(MouseEvent.CLICK, determineColor);
			SilverJpro.addEventListener(MouseEvent.CLICK, determineColor);
			OrangeJpro.addEventListener(MouseEvent.CLICK, determineColor);
			MaroonJpro.addEventListener(MouseEvent.CLICK, determineColor);
			BronzeJpro.addEventListener(MouseEvent.CLICK, determineColor);
			ForestJpro.addEventListener(MouseEvent.CLICK, determineColor); 
			AntGoldJpro.addEventListener(MouseEvent.CLICK, determineColor);
			PurpleJpro.addEventListener(MouseEvent.CLICK, determineColor);
			TealJpro.addEventListener(MouseEvent.CLICK, determineColor);
			BrownJpro.addEventListener(MouseEvent.CLICK, determineColor); 
			BuckyJpro.addEventListener(MouseEvent.CLICK, determineColor);
			RetroTanJpro.addEventListener(MouseEvent.CLICK, determineColor);
			WhiteWeave.addEventListener(MouseEvent.CLICK, determineColor);
			BlackWeave.addEventListener(MouseEvent.CLICK, determineColor);
			RedWeave.addEventListener(MouseEvent.CLICK, determineColor);
			BlueWeave.addEventListener(MouseEvent.CLICK, determineColor);
			NavyWeave.addEventListener(MouseEvent.CLICK, determineColor);
			SportGoldWeave.addEventListener(MouseEvent.CLICK, determineColor);
			SilverWeave.addEventListener(MouseEvent.CLICK, determineColor);
			AntGoldWeave.addEventListener(MouseEvent.CLICK, determineColor);
			ForestWeave.addEventListener(MouseEvent.CLICK, determineColor);
			BronzeWeave.addEventListener(MouseEvent.CLICK, determineColor);
			OrangeWeave.addEventListener(MouseEvent.CLICK, determineColor);
			BabyBlueWeave.addEventListener(MouseEvent.CLICK, determineColor);
			
			
			//clear button
			resetButton.addEventListener(MouseEvent.CLICK, resetColors);
			padView.addEventListener(MouseEvent.CLICK, changeViews);
			blockerView.addEventListener(MouseEvent.CLICK, changeViews);
			gloveView.addEventListener(MouseEvent.CLICK, changeViews);
			allView.addEventListener(MouseEvent.CLICK, changeViews);
			backButton.addEventListener(MouseEvent.CLICK, returnToMenu);
			exportButton.addEventListener(MouseEvent.CLICK, save);
		}
		
		function frame2():*
		{
			this.stage.showDefaultContextMenu = true;
			this.ViewsPopout.visible = true;
			this.SpecPopout.visible = false;
			this.MoreViews.buttonMode = true;	
			this.colorOneBtnArray = [this.BlackJpro, this.WhiteJpro, this.RedJpro, this.BlueJpro, this.NavyJpro, this.SportGoldJpro, this.YellowJpro, this.SilverJpro, this.OrangeJpro, this.MaroonJpro, this.BronzeJpro, this.ForestJpro, this.AntGoldJpro, this.PurpleJpro, this.PurpleJpro, this.TealJpro, this.BrownJpro, this.BuckyJpro, this.RetroTanJpro, this.WhiteWeave, this.BlackWeave, this.RedWeave, this.BlueWeave, this.NavyWeave, this.SportGoldWeave, this.SilverWeave, this.AntGoldWeave, this.ForestWeave, this.BronzeWeave, this.OrangeWeave, this.BabyBlueWeave];
			this.colorOptionsArray = [this.ColorOneChooser, this.ColorTwoChooser, this.ColorThreeChooser, this.ColorFourChooser, this.ColorFiveChooser, this.ColorSixChooser, this.ColorSevenChooser, this.ColorEightChooser, this.ColorNineChooser, this.ColorTenChooser, this.ColorElevenChooser, this.ColorTwelveChooser, this.ColorThirteenChooser, this.ColorFourteenChooser, this.ColorFifteenChooser, this.ColorSixteenChooser];
			this.a = 0;
			while (this.a < this.colorOptionsArray.length) 
			{
				this.colorOptionsArray[this.a].addEventListener(flash.events.MouseEvent.CLICK, this.colorOptionsCLICK);
				this.colorOptionsArray[this.a].buttonMode = true;
				var loc1:*;
				var loc2:*=((loc1 = this).a + 1);
				loc1.a = loc2;
			}
		}
		
		public function menuAppear(arg1:MouseEvent):void
		{
			if (arg1.target == ColorOneChooser) 
			{
				menu1.visible = true;
				menu1.x = 31.8;
				menu1.y = 95;
				menu1.text.text = "Side Leg Panel";
			}
			if (arg1.target == ColorTwoChooser) 
			{
				menu1.visible = true;
				menu1.x = 68;
				menu1.y = 95;
				menu1.text.text = "Base 1";		
			}
			if (arg1.target == ColorThreeChooser) 
			{
				menu1.visible = true;
				menu1.x = 155;
				menu1.y = 95;
				menu1.text.text = "Base 2";
			}
			if (arg1.target == ColorFourChooser) 
			{
				menu1.visible = true;
				menu1.x = 31.8;
				menu1.y = 195;
				menu1.text.text = "Outer Leg Roll";	
			}
			if (arg1.target == ColorFiveChooser) 
			{
				menu1.visible = true;
				menu1.x = 68;
				menu1.y = 195;
				menu1.text.text = "Top Graphic";
			}
			if (arg1.target == ColorSixChooser) 
			{
				menu1.visible = true;
				menu1.x = 155;
				menu1.y = 195;
				menu1.text.text = "Middle Graphic";
			}
			if (arg1.target == ColorSevenChooser) 
			{
				menu1.visible = true;
				menu1.x = 31.8;
				menu1.y = 295;
				menu1.text.text = "Lower Graphic";	
			}
			if (arg1.target == ColorEightChooser) 
			{
				menu1.visible = true;
				menu1.x = 68;
				menu1.y = 295;
				menu1.text.text = "Lower Graphic Outline";
			}
			if (arg1.target == ColorNineChooser) 
			{
				menu1.visible = true;
				menu1.x = 155;
				menu1.y = 295;
				menu1.text.text = "Lacing";
			}
			if (arg1.target == ColorTenChooser) 
			{
				menu1.visible = true;
				menu1.x = 31.8;
				menu1.y = 395;
				menu1.text.text = "Outlining";	
			}
			if (arg1.target == ColorElevenChooser) 
			{
				menu1.visible = true;
				menu1.x = 68;
				menu1.y = 395;
				menu1.text.text = "Logo 1";
			}
			if (arg1.target == ColorTwelveChooser) 
			{
				menu1.visible = true;
				menu1.x = 155;
				menu1.y = 395;
				menu1.text.text = "Logo 2";
			}
			if (arg1.target == ColorThirteenChooser) 
			{
				menu1.visible = true;
				menu1.x = 31.8;
				menu1.y = 495;
				menu1.text.text = "Logo 3";	
			}
			if (arg1.target == ColorFourteenChooser) 
			{
				menu1.visible = true;
				menu1.x = 68;
				menu1.y = 495;
				menu1.text.text = "Subz Logo Front";
			}
		}
		
		public function menuDisappear(arg1:MouseEvent):void
		{
			menu1.visible = false;
		}
		
		public function changeViews(arg1:MouseEvent):void
		{
			if (arg1.currentTarget == padView)
			{
				blocker.x = 1200;
				Pads.x = 393.25;
				Pads.y = 13.35;
				glove.x = 1200;
				blocker.scaleX = 1;
				blocker.scaleY = 1;
				Pads.scaleX = 1;
				Pads.scaleY = 1;
				glove.scaleX = 1;
				glove.scaleY = 1;
			}
			if (arg1.currentTarget == blockerView)
			{
				blocker.x = 430;
				Pads.x = 1200;
				glove.x = 1200;
				blocker.scaleX = 1;
				blocker.scaleY = 1;
				Pads.scaleX = 1;
				Pads.scaleY = 1;
				glove.scaleX = 1;
				glove.scaleY = 1;
			}
			if (arg1.currentTarget == gloveView)
			{
				blocker.x = 1200;
				Pads.x = 1200;
				glove.x = 400;
				glove.y = 43.45
				blocker.scaleX = 1;
				blocker.scaleY = 1;
				Pads.scaleX = 1;
				Pads.scaleY = 1;
				glove.scaleX = 1;
				glove.scaleY = 1;
			}
			if (arg1.currentTarget == allView)
			{
				Pads.x = 580;
				Pads.y = 72;
				blocker.x = 375;
				blocker.y = 33;
				glove.x = 337;
				glove.y = 250;
				Pads.scaleX = .75;
				Pads.scaleY = .75;
				blocker.scaleX = .32;
				blocker.scaleY = .32;
				glove.scaleX = .35;
				glove.scaleY = .35;
				
			}
		}
		
		public function colorHandler(arg1:MouseEvent):void
		{
			var tintColor: *= new Color();
			tintColor.setTint(4630523, 0.1);    
			
			if (arg1.target == ColorOneChooser) 
			{
				Pads.getChildAt(4).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(4);
				blocker.getChildAt(13).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(13);
				glove.getChildAt(12).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(12);
			}
				
			if (arg1.target == ColorTwoChooser) 
			{
				Pads.getChildAt(3).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(3);
				blocker.getChildAt(1).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(1);
				glove.getChildAt(4).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(4);
			}
			if (arg1.target == ColorThreeChooser) 
			{
				Pads.getChildAt(9).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(9);
				blocker.getChildAt(6).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(6);
				glove.getChildAt(3).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(3);
			}
			if (arg1.target == ColorFourChooser) 
			{
				Pads.getChildAt(12).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(12);
				blocker.getChildAt(13).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(13);
				glove.getChildAt(6).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(6);
				//outerlegroll
			}
			if (arg1.target == ColorFiveChooser) 
			{
				Pads.getChildAt(10).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(10);
				blocker.getChildAt(7).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(7);
				glove.getChildAt(11).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(11);
				//graphictop
			}
			if (arg1.target == ColorSixChooser) 
			{
				Pads.getChildAt(8).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(8);
				blocker.getChildAt(5).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(5);
				glove.getChildAt(5).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(5);
				//middlegraphic	
			}
			if (arg1.target == ColorSevenChooser) 
			{
				Pads.getChildAt(11).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(11);
				blocker.getChildAt(4).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(4);
				glove.getChildAt(2).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(2);
				//lowergrpahic
			}
			if (arg1.target == ColorEightChooser) 
			{
				Pads.getChildAt(7).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(7);
				blocker.getChildAt(3).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(3);
				glove.getChildAt(1).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(1);
				//lowergraphicoutline
			}
			if (arg1.target == ColorNineChooser) 
			{
				Pads.getChildAt(24).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(24);
				blocker.getChildAt(12).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(12);
				glove.getChildAt(16).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(16);
				//lacing
			}
			if (arg1.target == ColorTenChooser) 
			{
				Pads.getChildAt(5).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(5);
				blocker.getChildAt(11).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(11);
				glove.getChildAt(10).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(10);
				//outlining
			}
			if (arg1.target ==  ColorElevenChooser) 
			{
				Pads.getChildAt(13).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(13);
				blocker.getChildAt(8).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(8);
				glove.getChildAt(7).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(7);
				//logo1
			}
			if (arg1.target == ColorTwelveChooser) 
			{
				Pads.getChildAt(14).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(14);
				blocker.getChildAt(9).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(9);
				glove.getChildAt(9).transform.colorTransform = tintColor;
				currentSelectedGlove= glove.getChildAt(9);
				//logo2
			}
			if (arg1.target == ColorThirteenChooser) 
			{
				Pads.getChildAt(15).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(15);
				blocker.getChildAt(10).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(10);
				glove.getChildAt(8).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(8);
				//logo3
			}
			if (arg1.target == ColorFourteenChooser) 
			{
				Pads.getChildAt(26).transform.colorTransform = tintColor;
				currentSelectedPad = Pads.getChildAt(26);
				blocker.getChildAt(14).transform.colorTransform = tintColor;
				currentSelectedBlocker = blocker.getChildAt(14);
				glove.getChildAt(13).transform.colorTransform = tintColor;
				currentSelectedGlove = glove.getChildAt(13);
				//subzlogo
			}
	}
		
		public function resetColors(arg1:flash.events.MouseEvent):void
		{	
			var tintColor: *= new Color();
			tintColor.setTint(16777215, 0.1);
			
			if (arg1.currentTarget == resetButton) 
			{
				Pads.getChildAt(4).transform.colorTransform = tintColor;
				Pads.getChildAt(3).transform.colorTransform = tintColor;
				Pads.getChildAt(9).transform.colorTransform = tintColor;
				Pads.getChildAt(12).transform.colorTransform = tintColor;
				Pads.getChildAt(10).transform.colorTransform = tintColor;
				Pads.getChildAt(8).transform.colorTransform = tintColor;
				Pads.getChildAt(11).transform.colorTransform = tintColor;
				Pads.getChildAt(7).transform.colorTransform = tintColor;
				Pads.getChildAt(24).transform.colorTransform = tintColor;
				Pads.getChildAt(5).transform.colorTransform = tintColor;
				Pads.getChildAt(13).transform.colorTransform = tintColor;
				Pads.getChildAt(14).transform.colorTransform = tintColor;
				Pads.getChildAt(15).transform.colorTransform = tintColor;
				Pads.getChildAt(26).transform.colorTransform = tintColor;
				blocker.getChildAt(1).transform.colorTransform = tintColor;
				blocker.getChildAt(2).transform.colorTransform = tintColor;
				blocker.getChildAt(3).transform.colorTransform = tintColor;
				blocker.getChildAt(4).transform.colorTransform = tintColor;
				blocker.getChildAt(5).transform.colorTransform = tintColor;
				blocker.getChildAt(6).transform.colorTransform = tintColor;
				blocker.getChildAt(7).transform.colorTransform = tintColor;
				blocker.getChildAt(8).transform.colorTransform = tintColor;
				blocker.getChildAt(9).transform.colorTransform = tintColor;
				blocker.getChildAt(10).transform.colorTransform = tintColor;
				blocker.getChildAt(11).transform.colorTransform = tintColor;
				blocker.getChildAt(12).transform.colorTransform = tintColor;
				blocker.getChildAt(13).transform.colorTransform = tintColor;
				blocker.getChildAt(14).transform.colorTransform = tintColor;
				blocker.getChildAt(15).transform.colorTransform = tintColor;
				blocker.getChildAt(16).transform.colorTransform = tintColor;
				glove.getChildAt(1).transform.colorTransform = tintColor;
				glove.getChildAt(2).transform.colorTransform = tintColor;
				glove.getChildAt(3).transform.colorTransform = tintColor;
				glove.getChildAt(4).transform.colorTransform = tintColor;
				glove.getChildAt(5).transform.colorTransform = tintColor;
				glove.getChildAt(6).transform.colorTransform = tintColor;
				glove.getChildAt(7).transform.colorTransform = tintColor;
				glove.getChildAt(8).transform.colorTransform = tintColor;
				glove.getChildAt(9).transform.colorTransform = tintColor;
				glove.getChildAt(10).transform.colorTransform = tintColor;
				glove.getChildAt(11).transform.colorTransform = tintColor;
				glove.getChildAt(12).transform.colorTransform = tintColor;
				glove.getChildAt(13).transform.colorTransform = tintColor;
				glove.getChildAt(14).transform.colorTransform = tintColor;
				glove.getChildAt(15).transform.colorTransform = tintColor;
				glove.getChildAt(16).transform.colorTransform = tintColor;	
			}
		}
		
		public function save(arg1:flash.events.MouseEvent):void
		{	
			if (arg1.currentTarget == exportButton)
			{
				takeScreenshot();
			}
		}
		
		public function returnToMenu(arg1:flash.events.MouseEvent):void
		{	
		}	
		
		public function determineColor(arg1:flash.events.MouseEvent):*
			{
				var loc1:*= arg1.currentTarget;
				var loc2: *= currentSelectedPad;
				var tintColor: *= new Color();
				
				if (loc1 == BlackJpro) 
				{	
					tintColor.setTint(0, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == WhiteJpro) 
				{
					tintColor.setTint(16777215, 0.1)
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BlueJpro) 
				{
					tintColor.setTint(1653888, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == RedJpro) 
				{
					tintColor.setTint(16711680, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == NavyJpro) 
				{
					tintColor.setTint(51, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == SportGoldJpro) 
				{
					tintColor.setTint(16763904, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == YellowJpro) 
				{
					tintColor.setTint(16777011, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == SilverJpro) 
				{
					tintColor.setTint(12895428, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == OrangeJpro) 
				{
					tintColor.setTint(16737792, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}								
				if (loc1 == MaroonJpro) 
				{
					tintColor.setTint(6684672, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BronzeJpro) 
				{
					tintColor.setTint(12027213, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == ForestJpro) 
				{
					tintColor.setTint(345396, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == AntGoldJpro) 
				{
					tintColor.setTint(12623970, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == PurpleJpro) 
				{
					tintColor.setTint(2688854, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == TealJpro) 
				{
					tintColor.setTint(2646388, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BrownJpro) 
				{
					tintColor.setTint(4138249, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BuckyJpro) 
				{
					tintColor.setTint(5653292, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == RetroTanJpro) 
				{
					tintColor.setTint(11039796, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == WhiteWeave) 
				{
					tintColor.setTint(16777215, 0.1);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BlackWeave) 
				{
					tintColor.setTint(0, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == NavyWeave)
				{
					tintColor.setTint(1330, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BlueWeave) 
				{
					tintColor.setTint(1653888, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == RedWeave) 
				{
					tintColor.setTint(16711680, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == SportGoldWeave) 
				{
					tintColor.setTint(16763904, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == SilverWeave) 
				{
					tintColor.setTint(12895428, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == AntGoldWeave) 
				{
					tintColor.setTint(12623970, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == ForestWeave) 
				{
					tintColor.setTint(345396, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BronzeWeave) 
				{
					tintColor.setTint(12027213, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == BabyBlueWeave) 
				{
					tintColor.setTint(4630523, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				if (loc1 == OrangeWeave) 
				{
					tintColor.setTint(16737792, 0.9);
					currentSelectedPad.transform.colorTransform = tintColor;
					currentSelectedBlocker.transform.colorTransform = tintColor;
					currentSelectedGlove.transform.colorTransform = tintColor;
				}
				
		}
			
		public function takeScreenshot():void 
		{
			import flash.display.Bitmap;
			import flash.display.BitmapData;
			import flash.utils.ByteArray;
			import flash.net.FileReference;
			import PNGEnc;
			
			var bmd:BitmapData = new BitmapData(stage.stageWidth, stage.stageHeight, false, 0);
			bmd.draw(this);
			
			var bild:ByteArray = PNGEnc.encode(bmd);
			
			var file:FileReference = new FileReference();
			
			file.save(bild, "screenshot.png");
			
			trace("Taken Screenshot");	
		}
	
		
		//variable declarations
		
		public var ColorPanelSix:flash.display.MovieClip;
		
		public var ColorPanelThree:flash.display.MovieClip;
		
		public var ColorFiveChooser:flash.display.MovieClip;
		
		public var ColorThreeChooser:flash.display.MovieClip;
		
		public var Pads:flash.display.MovieClip;
		
		public var ColorPanelBindings:flash.display.MovieClip;
		
		public var ColorTwelveChooser:flash.display.MovieClip;
		
		public var ColorSevenChooser:flash.display.MovieClip;
		
		public var ColorFourChooser:flash.display.MovieClip;
		
		public var Blocker:flash.display.MovieClip;
		
		public var ColorThirteenChooser:flash.display.MovieClip;
		
		public var ColorPanelRoll:flash.display.MovieClip;
		
		public var ColorPanelLegChannel:flash.display.MovieClip;
		
		public var ColorFourteenChooser:flash.display.MovieClip;
		
		public var ColorOneChooser:flash.display.MovieClip;

		public var ColorNineChooser:flash.display.MovieClip;
		
		public var ColorPanelLaces:flash.display.MovieClip;
		
		public var ColorPanelB:flash.display.MovieClip;
		
		public var SpecSheet:flash.display.MovieClip;
		
		public var ColorTenChooser:flash.display.MovieClip;
		
		public var ColorTwoChooser:flash.display.MovieClip;
		
		public var ToolTipTen:flash.display.MovieClip;
		
		public var PadBg:flash.display.MovieClip;
		
		public var ToolTipThirteen:flash.display.MovieClip;
		
		public var ColorPanelFour:flash.display.MovieClip;
		
		public var ColorPanelOne:flash.display.MovieClip;
		
		public var MoreViews:flash.display.MovieClip;
		
		public var ColorFifteenChooser:flash.display.MovieClip;
		
		public var ColorElevenChooser:flash.display.MovieClip;
		
		public var ColorPanelGusset:flash.display.MovieClip;
		
		public var ColorPanelStar:flash.display.MovieClip;
		
		public var percent:Number;
		
		public var Glove:flash.display.MovieClip;
		
		public var colorOptionsArray:Array;
		
		public var a:uint;
		
		public var ColorPanelStrap:flash.display.MovieClip;
		
		public var PanelBtnArray:Array;
		
		public var c:uint;
		
		public var highlightsArray:Array;
		
		public var p:uint;
		
		public var ColorPanelOutline:flash.display.MovieClip;
		
		public var ColorSixteenChooser:flash.display.MovieClip;
		
		public var ColorPanelBase:flash.display.MovieClip;
		
		public var ViewsPopout:flash.display.MovieClip;
		
		public var aa:uint;
		
		public var ColorPanelFive:flash.display.MovieClip;
		
		public var ColorPanelTwo:flash.display.MovieClip;
		
		public var ColorEightChooser:flash.display.MovieClip;
		
		public var ColorSixChooser:flash.display.MovieClip;
		
		public var selectedColor:flash.text.TextField;
		
		public var RedWeave:flash.display.MovieClip;
		
		public var TealJpro:flash.display.MovieClip;
		
		public var MaroonJpro:flash.display.MovieClip;
		
		public var SportGoldWeave:flash.display.MovieClip;
		
		public var BlackWeave:flash.display.MovieClip;
		
		public var ShowGraphicFour:flash.display.MovieClip;
		
		public var BabyBlueWeave:flash.display.MovieClip;
		
		public var AntGoldJpro:flash.display.MovieClip;
		
		public var SilverJpro:flash.display.MovieClip;
		
		public var SportGoldJpro:flash.display.MovieClip;
		
		public var BronzeJpro:flash.display.MovieClip;
		
		public var BlueJpro:flash.display.MovieClip;
		
		public var WhiteJpro:flash.display.MovieClip;
		
		public var AntGoldWeave:flash.display.MovieClip;
		
		public var BuckyJpro:flash.display.MovieClip;
		
		public var ForestWeave:flash.display.MovieClip;
		
		public var WhiteWeave:flash.display.MovieClip;
		
		public var PurpleJpro:flash.display.MovieClip;
		
		public var OrangeJpro:flash.display.MovieClip;
		
		public var SilverWeave:flash.display.MovieClip;
		
		public var BlueWeave:flash.display.MovieClip;
		
		public var NavyJpro:flash.display.MovieClip;
		
		public var ForestJpro:flash.display.MovieClip;
		
		public var BlackJpro:flash.display.MovieClip;
		
		public var OrangeWeave:flash.display.MovieClip;
		
		public var RetroTanJpro:flash.display.MovieClip;
		
		public var NavyWeave:flash.display.MovieClip;
		
		public var Close:flash.display.MovieClip;
		
		public var colorOneBtnArray:Array;
		
		public var RemoveColorFour:flash.display.MovieClip;
		
		public var BrownJpro:flash.display.MovieClip;
		
		public var YellowJpro:flash.display.MovieClip;
		
		public var BronzeWeave:flash.display.MovieClip;
		
		public var RedJpro:flash.display.MovieClip;
		
		public var l:uint;
		
		public var backButton:flash.display.MovieClip;

		public var testbutton:flash.display.MovieClip;
		
		public var ColorLegChannel:flash.display.MovieClip;
		
		public var menu1:flash.display.MovieClip;
		
		public var menu2:flash.display.MovieClip;
		
		public var nums:flash.display.MovieClip;
		
		public var Pads1:flash.display.MovieClip;

		public var currentSelectedBlocker:DisplayObject;
		
		public var currentSelectedPad:DisplayObject;
		
		public var currentSelectedGlove:DisplayObject;
		
		public var resetButton:flash.display.MovieClip;
		
		public var blocker:flash.display.MovieClip;
		
		public var padView:flash.display.MovieClip;
		
		public var blockerView:flash.display.MovieClip;
		
		public var glove:flash.display.MovieClip;
		
		public var gloveView:flash.display.MovieClip;
		
		public var allView:flash.display.MovieClip;
		
		public var exportButton:flash.display.MovieClip;
}}