package
{
	import adobe.utils.*;
	import flash.accessibility.*;
	import flash.desktop.*;
	import flash.display.*;
	import flash.errors.*;
	import flash.events.*;
	import flash.external.*;
	import flash.filters.*;
	import flash.geom.*;
	import flash.globalization.*;
	import flash.media.*;
	import flash.net.*;
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
	import flash.xml.*;
	
	public dynamic class Main extends flash.display.MovieClip
	{
		public function Main()
		{
			super();
			addFrameScript(this.frame2);
			return;
		}
/*		
		public function colorOptionsCLICK(arg1:flash.events.TouchEvent):void
		{
			return;
		}
		
		public function colorOptionsChoice(arg1:flash.events.TouchEvent):void
		{
			return;
		}
		
		public function clickHandler(arg1:flash.events.TouchEvent):void
		{
			if (arg1.target != this.ColorOneChooser) 
			{
				if (arg1.target != this.ColorTwoChooser) 
				{
					if (arg1.target != this.ColorThreeChooser) 
					{
						if (arg1.target != this.ColorFourChooser) 
						{
							if (arg1.target != this.ColorFiveChooser) 
							{
								if (arg1.target != this.ColorSixChooser) 
								{
									if (arg1.target != this.ColorSevenChooser) 
									{
										if (arg1.target != this.ColorEightChooser) 
										{
											if (arg1.target != this.ColorNineChooser) 
											{
												if (arg1.target != this.ColorTenChooser) 
												{
													if (arg1.target != this.ColorElevenChooser) 
													{
														if (arg1.target != this.ColorTwelveChooser) 
														{
															if (arg1.target != this.ColorThirteenChooser) 
															{
																if (arg1.target != this.ColorFourteenChooser) 
																{
																	if (arg1.target != this.ColorFifteenChooser) 
																	{
																		if (arg1.target == this.ColorSixteenChooser) 
																		{
																			
		public function export():void
		{
			
		}
	
		public function save(arg1:flash.events.TouchEvent):void
		{
			
		}
		
		
		
		function frame2():*
		{
			stage.showDefaultContextMenu = false;
			this.ViewsPopout.visible = false;
			this.SpecPopout.visible = false;
			this.MoreViews.buttonMode = true;	
			this.colorOneBtnArray = [this.BlackJpro, this.WhiteJpro, this.RedJpro, this.BlueJpro, this.NavyJpro, this.SportGoldJpro, this.YellowJpro, this.SilverJpro, this.OrangeJpro, this.MaroonJpro, this.BronzeJpro, this.ForestJpro, this.AntGoldJpro, this.PurpleJpro, this.PurpleJpro, this.TealJpro, this.BrownJpro, this.BuckyJpro, this.RetroTanJpro, this.WhiteWeave, this.BlackWeave, this.RedWeave, this.BlueWeave, this.NavyWeave, this.SportGoldWeave, this.SilverWeave, this.AntGoldWeave, this.ForestWeave, this.BronzeWeave, this.OrangeWeave, this.BabyBlueWeave];
			this.colorOptionsArray = [this.ColorOneChooser, this.ColorTwoChooser, this.ColorThreeChooser, this.ColorFourChooser, this.ColorFiveChooser, this.ColorSixChooser, this.ColorSevenChooser, this.ColorEightChooser, this.ColorNineChooser, this.ColorTenChooser, this.ColorElevenChooser, this.ColorTwelveChooser, this.ColorThirteenChooser, this.ColorFourteenChooser, this.ColorFifteenChooser, this.ColorSixteenChooser];
			this.a = 0;
			while (this.a < this.colorOptionsArray.length) 
			{
				this.colorOptionsArray[this.a].addEventListener(flash.events.TouchEvent.TOUCH_TAP, this.colorOptionsCLICK);
				this.colorOptionsArray[this.a].buttonMode = true;
				var loc1:*;
				var loc2:*=((loc1 = this).a + 1);
				loc1.a = loc2;
			}

			public function determineColor(arg1:flash.events.MouseEvent):*
			{
				var loc3:*=null;
				var loc1:*=arg1.currentTarget.name;
				var loc2:*=new fl.motion.Color();
				if (loc1 != "BlackJpro") 
				{
					if (loc1 != "WhiteJpro") 
					{
						if (loc1 != "BlueJpro") 
						{
							if (loc1 != "NavyJpro") 
							{
								if (loc1 != "RedJpro") 
								{
									if (loc1 != "SportGoldJpro") 
									{
										if (loc1 != "YellowJpro") 
										{
											if (loc1 != "SilverJpro") 
											{
												if (loc1 != "OrangeJpro") 
												{
													if (loc1 != "MaroonJpro") 
													{
														if (loc1 != "BronzeJpro") 
														{
															if (loc1 != "ForestJpro") 
															{
																if (loc1 != "AntGoldJpro") 
																{
																	if (loc1 != "PurpleJpro") 
																	{
																		if (loc1 != "TealJpro") 
																		{
																			if (loc1 != "BrownJpro") 
																			{
																				if (loc1 != "BuckyJpro") 
																				{
																					if (loc1 != "RetroTanJpro") 
																					{
																						if (loc1 != "WhiteWeave") 
																						{
																							if (loc1 != "BlackWeave") 
																							{
																								if (loc1 != "BlueWeave") 
																								{
																									if (loc1 != "NavyWeave") 
																									{
																										if (loc1 != "RedWeave") 
																										{
																											if (loc1 != "SportGoldWeave") 
																											{
																												if (loc1 != "SilverWeave") 
																												{
																													if (loc1 != "AntGoldWeave") 
																													{
																														if (loc1 != "ForestWeave") 
																														{
																															if (loc1 != "BronzeWeave") 
																															{
																																if (loc1 != "BabyBlueWeave") 
																																{
																																	if (loc1 == "OrangeWeave") 
																																	{
																																		loc2.setTint(16737792, 0.9);
																																		loc3 = "ORANGE WEAVE";
																																		flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																																		flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																																		flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																																		flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																																		flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																																		flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																																		flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																																		flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																																		flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																																		flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																																		flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																																		flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																																	}
																																}
																																else 
																																{
																																	loc2.setTint(4630523, 0.9);
																																	loc3 = "BABY BLUE WEAVE";
																																	flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																																	flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																																	flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																																	flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																																	flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																																	flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																																	flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																																	flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																																	flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																																	flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																																	flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																																	flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																																}
																															}
																															else 
																															{
																																loc2.setTint(12027213, 0.9);
																																loc3 = "BRONZE WEAVE";
																																flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																																flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																																flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																																flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																																flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																																flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																																flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																																flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																																flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																																flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																																flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																																flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																															}
																														}
																														else 
																														{
																															loc2.setTint(345396, 0.9);
																															loc3 = "FOREST WEAVE";
																															flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																															flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																															flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																															flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																															flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																															flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																															flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																															flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																															flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																															flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																															flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																															flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																														}
																													}
																													else 
																													{
																														loc2.setTint(12623970, 0.9);
																														loc3 = "ANTIQUE GOLD WEAVE";
																														flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																														flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																														flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																														flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																														flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																														flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																														flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																														flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																														flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																														flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																														flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																														flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																													}
																												}
																												else 
																												{
																													loc2.setTint(12895428, 0.9);
																													loc3 = "SILVER WEAVE";
																													flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																													flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																													flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																													flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																													flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																													flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																													flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																													flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																													flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																													flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																													flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																													flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																												}
																											}
																											else 
																											{
																												loc2.setTint(16763904, 0.9);
																												loc3 = "SPORT GOLD WEAVE";
																												flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																												flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																												flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																												flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																												flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																												flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																												flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																												flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																												flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																												flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																												flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																												flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																											}
																										}
																										else 
																										{
																											loc2.setTint(16711680, 0.9);
																											loc3 = "RED WEAVE";
																											flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																											flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																											flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																											flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																											flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																											flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																											flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																											flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																											flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																											flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																											flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																											flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																										}
																									}
																									else 
																									{
																										loc2.setTint(1330, 0.9);
																										loc3 = "NAVY WEAVE";
																										flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																										flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																										flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																										flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																										flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																										flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																										flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																										flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																										flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																										flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																										flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																										flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																									}
																								}
																								else 
																								{
																									loc2.setTint(1653888, 0.9);
																									loc3 = "BLUE WEAVE";
																									flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																									flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																									flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																									flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																									flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																									flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																									flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																									flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																									flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																									flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																									flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																									flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																								}
																							}
																							else 
																							{
																								loc2.setTint(0, 0.9);
																								loc3 = "BLACK WEAVE";
																								flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																								flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																								flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																								flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																								flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																								flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																								flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																								flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																								flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																								flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																								flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																								flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																							}
																						}
																						else 
																						{
																							loc2.setTint(16777215, 0.1);
																							loc3 = "WHITE WEAVE";
																							flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																							flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																							flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																							flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																							flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
																						}
																					}
																					else 
																					{
																						loc2.setTint(11039796, 0.9);
																						loc3 = "RETRO TAN";
																						flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
																						flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																						flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																						flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
																						flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																						flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
																						flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
																						flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																						flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																						flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
																						flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																						flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
																					}
																				}
																				else 
																				{
																					loc2.setTint(5653292, 0.9);
																					loc3 = "BUCKY";
																					flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
																					flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																					flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																					flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
																					flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																					flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
																					flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
																					flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																					flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																					flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
																					flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																					flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
																				}
																			}
																			else 
																			{
																				loc2.setTint(4138249, 0.9);
																				loc3 = "BROWN";
																				flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
																				flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																				flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																				flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
																				flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																				flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
																				flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
																				flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																				flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																				flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
																				flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																				flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
																			}
																		}
																		else 
																		{
																			loc2.setTint(2646388, 0.9);
																			loc3 = "TEAL";
																			flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
																			flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																			flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																			flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
																			flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																			flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
																			flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
																			flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																			flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																			flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
																			flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																			flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
																		}
																	}
																	else 
																	{
																		loc2.setTint(2688854, 0.9);
																		loc3 = "PURPLE";
																		flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
																		flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																		flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																		flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
																		flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																		flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
																		flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
																		flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																		flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																		flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
																		flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																		flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
																	}
																}
																else 
																{
																	loc2.setTint(12623970, 0.9);
																	loc3 = "ANTIQUE GOLD";
																	flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
																	flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																	flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																	flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
																	flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																	flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
																	flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
																	flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																	flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																	flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
																	flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																	flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
																}
															}
															else 
															{
																loc2.setTint(345396, 0.9);
																loc3 = "FOREST";
																flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
																flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
																flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
																flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
																flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
																flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
																flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
																flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
																flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
																flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
																flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
																flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
															}
														}
														else 
														{
															loc2.setTint(12027213, 0.9);
															loc3 = "BRONZE";
															flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
															flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
															flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
															flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
															flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
															flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
															flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
															flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
															flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
															flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
															flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
															flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
														}
													}
													else 
													{
														loc2.setTint(6684672, 0.9);
														loc3 = "MAROON";
														flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
														flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
														flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
														flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
														flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
														flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
														flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
														flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
														flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
														flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
														flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
														flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
													}
												}
												else 
												{
													loc2.setTint(16737792, 0.9);
													loc3 = "ORANGE";
													flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
													flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
													flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
													flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
													flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
													flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
													flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
													flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
													flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
													flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
													flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
													flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
												}
											}
											else 
											{
												loc2.setTint(12895428, 0.9);
												loc3 = "SILVER";
												flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
												flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
												flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
												flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
												flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
												flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
												flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
												flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
												flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
												flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
												flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
												flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
											}
										}
										else 
										{
											loc2.setTint(16777011, 0.9);
											loc3 = "YELLOW";
											flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
											flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
											flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
											flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
											flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
											flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
											flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
											flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
											flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
											flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
											flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
											flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
										}
									}
									else 
									{
										loc2.setTint(16763904, 0.9);
										loc3 = "SPORT GOLD";
										flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
										flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
										flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
										flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
										flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
										flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
										flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
										flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
										flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
										flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
										flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
										flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
									}
								}
								else 
								{
									loc2.setTint(16711680, 0.9);
									loc3 = "RED";
									flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
									flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
									flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
									flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
									flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
									flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
									flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
									flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
									flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
									flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
									flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
									flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
								}
							}
							else 
							{
								loc2.setTint(51, 0.9);
								loc3 = "NAVY";
								flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
								flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
								flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
								flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
								flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
								flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
								flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
								flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
								flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
								flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
								flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
								flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
							}
						}
						else 
						{
							loc2.setTint(1653888, 0.9);
							loc3 = "BLUE";
							flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
							flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
							flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
							flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
							flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
							flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
							flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
							flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
							flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
							flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
							flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
							flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
						}
					}
					else 
					{
						loc2.setTint(16777215, 0.1);
						loc3 = "WHITE";
						flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
						flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
						flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
						flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
						flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
						flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
						flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
						flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
						flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
						flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
						flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
						flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
					}
				}
				else 
				{
					loc2.setTint(0, 0.9);
					loc3 = "BLACK";
					flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
					flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
					flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
					flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
					flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
					flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
					flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
					flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
					flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
					flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
					flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
				}
				flash.display.MovieClip(parent).Pads.ColorFour.Graphic.transform.colorTransform = loc2;
				flash.display.MovieClip(parent).Glove.ColorFour.Graphic.transform.colorTransform = loc2;
				flash.display.MovieClip(parent).Blocker.ColorFour.Graphic.transform.colorTransform = loc2;
				flash.display.MovieClip(parent).ColorElevenChooser.Swatch.ColorSwatch.transform.colorTransform = loc2;
				this.selectedColor.text = String(loc3);
				flash.display.MovieClip(parent).SpecSheetCover.FourthOutput.text = String(loc3);
				flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.Graphic.transform.colorTransform = loc2;
				flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.Graphic.transform.colorTransform = loc2;
				flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.Graphic.transform.colorTransform = loc2;
				return;
			}
			
			public function removeColorFour(arg1:flash.events.MouseEvent):*
			{
				flash.display.MovieClip(parent).Pads.ColorFour.visible = false;
				flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = false;
				flash.display.MovieClip(parent).Glove.ColorFour.visible = false;
				flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = false;
				flash.display.MovieClip(parent).Blocker.ColorFour.visible = false;
				flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = false;
				flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = false;
				flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = false;
				flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = false;
				flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = false;
				flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = false;
				flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = false;
				this.RemoveColorFour.visible = false;
				this.ShowGraphicFour.visible = true;
				flash.display.MovieClip(parent).SpecSheetCover.FourthOutput.visible = false;
				return;
			}
			
			public function showColorFour(arg1:flash.events.MouseEvent):*
			{
				flash.display.MovieClip(parent).Pads.ColorFour.visible = true;
				flash.display.MovieClip(parent).Pads.ColorFour.ColorFourWeave.visible = true;
				flash.display.MovieClip(parent).Glove.ColorFour.visible = true;
				flash.display.MovieClip(parent).Glove.ColorFour.ColorFourWeave.visible = true;
				flash.display.MovieClip(parent).Blocker.ColorFour.visible = true;
				flash.display.MovieClip(parent).Blocker.ColorFour.ColorFourWeave.visible = true;
				flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.visible = true;
				flash.display.MovieClip(parent).SpecSheetCover.Pads.ColorFour.ColorFourWeave.visible = true;
				flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.visible = true;
				flash.display.MovieClip(parent).SpecSheetCover.Glove.ColorFour.ColorFourWeave.visible = true;
				flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.visible = true;
				flash.display.MovieClip(parent).SpecSheetCover.Blocker.ColorFour.ColorFourWeave.visible = true;
				this.RemoveColorFour.visible = true;
				this.ShowGraphicFour.visible = false;
				flash.display.MovieClip(parent).SpecSheetCover.FourthOutput.visible = true;
				return;
			}
		
		
			
			
			
		
	
		public var ColorPanelSix:flash.display.MovieClip;
		
		public var ColorPanelThree:flash.display.MovieClip;
		
		public var ColorFiveChooser:flash.display.MovieClip;
		
		public var ColorThreeChooser:flash.display.MovieClip;
		
		public var Pads:flash.display.MovieClip;
		
		public var ToolTipEleven:flash.display.MovieClip;
		
		public var ToolTipSeven:flash.display.MovieClip;
		
		public var ColorPanelBindings:flash.display.MovieClip;
		
		public var ColorTwelveChooser:flash.display.MovieClip;
		
		public var ColorSevenChooser:flash.display.MovieClip;
		
		public var ColorFourChooser:flash.display.MovieClip;
		
		public var Blocker:flash.display.MovieClip;
		
		public var SpecPopout:flash.display.MovieClip;
		
		public var ToolTipSixteen:flash.display.MovieClip;
		
		public var ToolTipSix:flash.display.MovieClip;
		
		public var AddToGallery:flash.display.MovieClip;
		
		public var ColorThirteenChooser:flash.display.MovieClip;
		
		public var ColorPanelRoll:flash.display.MovieClip;
		
		public var ColorPanelLegChannel:flash.display.MovieClip;
		
		public var ColorFourteenChooser:flash.display.MovieClip;
		
		public var ColorOneChooser:flash.display.MovieClip;
		
		public var preloaderMC:flash.display.MovieClip;
		
		public var Specs:flash.display.MovieClip;
		
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
		
		public var ToolTipTwo:flash.display.MovieClip;
		
		public var ColorFifteenChooser:flash.display.MovieClip;
		
		public var ColorElevenChooser:flash.display.MovieClip;
		
		public var ColorPanelGusset:flash.display.MovieClip;
		
		public var ColorPanelStar:flash.display.MovieClip;
		
		public var percent:Number;
		
		public var Glove:flash.display.MovieClip;
		
		public var colorOptionsArray:Array;
		
		public var a:uint;
		
		public var alertDialog:flash.display.MovieClip;
		
		public var ToolTipTwelve:flash.display.MovieClip;
		
		public var ColorPanelStrap:flash.display.MovieClip;
		
		public var ToolTipFourteen:flash.display.MovieClip;
		
		public var speed:Number;
		
		public var PanelBtnArray:Array;
		
		public var c:uint;
		
		public var ToolTipNine:flash.display.MovieClip;
		
		public var highlightsArray:Array;
		
		public var p:uint;
		
		public var ToolTipEight:flash.display.MovieClip;
		
		public var ColorPanelOutline:flash.display.MovieClip;
		
		public var ColorSixteenChooser:flash.display.MovieClip;
		
		public var ColorPanelBase:flash.display.MovieClip;
		
		public var ToolTipThree:flash.display.MovieClip;
		
		public var ViewsPopout:flash.display.MovieClip;
		
		public var ToolTipFive:flash.display.MovieClip;
		
		public var ToolTipOne:flash.display.MovieClip;
		
		public var alertsArray:Array;
		
		public var aa:uint;
		
		public var ColorPanelFive:flash.display.MovieClip;
		
		public var ColorPanelTwo:flash.display.MovieClip;
		
		public var ColorEightChooser:flash.display.MovieClip;
		
		public var ColorSixChooser:flash.display.MovieClip;
		
		public var ToolTipFifteen:flash.display.MovieClip;
		
		public var ToolTipFour:flash.display.MovieClip;
		
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
	}
}*/
	}
}