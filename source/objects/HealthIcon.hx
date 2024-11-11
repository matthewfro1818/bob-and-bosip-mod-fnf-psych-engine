package objects;

class HealthIcon extends FlxSprite
{
	public var sprTracker:FlxSprite;
	private var isPlayer:Bool = false;
	private var char:String = '';

	public function new(char:String = 'face', isPlayer:Bool = false, ?allowGPU:Bool = true)
	{
		super();
		this.isPlayer = isPlayer;
		switch (char) {
			case 'pixel-amor':
				loadGraphic(Paths.image('icons/pixel'), true, 150, 150);
				animation.add('pixel-amor', [0, 0, 0], 0, false, isPlayer);
			case 'abungus':
				frames = Paths.getSparrowAtlas('icons/abungus');
				animation.addByPrefix('abungus', 'icon', 24, true);
			case 'verb':
				frames = Paths.getSparrowAtlas('icons/verb');
				animation.addByPrefix('verb', 'idle', 24, true);
				/*loadGraphic(Paths.image('icons/ronsip'), true, 150, 150);
				animation.add('ronsip', [0], 0, false, isPlayer);*/
			case 'ronsip':
				loadGraphic(Paths.image('icons/ronsip'), true, 150, 150);
				animation.add('ronsip', [0, 1, 2], 0, false, isPlayer);
			case 'ronsip-ex' | 'he-man':
				loadGraphic(Paths.image('icons/ronsipex'), true, 150, 150);
				animation.add('ronsip-ex', [0, 1, 2], 0, false, isPlayer);
			case 'npesta':
				loadGraphic(Paths.image('icons/ronsip-ex'), true, 150, 150);
				animation.add('ronsip-ex', [0, 1, 2], 0, false, isPlayer);
			
			case 'gloopy':
				loadGraphic(Paths.image('icons/gloopy'), true, 150, 150);
				animation.add('gloopy', [0, 1, 2], 0, false, isPlayer);
			case 'gloopy-ex':
				loadGraphic(Paths.image('icons/gloopyex'), true, 150, 150);
				animation.add('gloopy-ex', [0, 1, 2], 0, false, isPlayer);
			case 'deadbf' | 'deadbf-ex':
				loadGraphic(Paths.image('icons/deadbf'), true, 150, 150);
				animation.add('deadbf', [1, 0, 2], 0, false, isPlayer);
				animation.add('deadbf-ex', [1, 0, 2], 0, false, isPlayer);
			case 'bob-cool-ex':
				loadGraphic(Paths.image('icons/dream'), true, 150, 150);
				animation.add('bob-cool-ex', [0, 1, 2], 0, false, isPlayer);
			case 'nothing':
				loadGraphic(Paths.image('icons/smile'), true, 150, 150);
				animation.add('nothing', [0], 0, false, isPlayer);
			case 'lock':
				loadGraphic(Paths.image('icons/lock'), true, 150, 150);
				animation.add('lock', [0], 0, false, isPlayer);
			case 'gf-ronsip':
				loadGraphic(Paths.image('icons/gf-ex'), true, 150, 150);
				animation.add('gf-ronsip', [0, 1, 2], 0, false, isPlayer);	
			case 'gf-ex':
				loadGraphic(Paths.image('icons/gf-ex'), true, 150, 150);
				animation.add('gf-ex', [0, 1, 2], 0, false, isPlayer);
			case 'bf-ex' | 'bf-night-ex' | 'bf-ex-new':
				loadGraphic(Paths.image('icons/bf-ex'), true, 150, 150);
				animation.add(char, [0, 1, 2], 0, false, isPlayer);
			case 'bf-bob':
				loadGraphic(Paths.image('icons/bob'), true, 150, 150);
				animation.add('bf-bob', [0, 1], 0, false, isPlayer);
			case 'bob-cool':
				loadGraphic(Paths.image('icons/bob'), true, 150, 150);
				animation.add('bob-cool', [0, 1, 0], 0, false, isPlayer);
			case 'bob-ex':	
				loadGraphic(Paths.image('icons/bobex'), true, 150, 150);
				animation.add('bob-ex', [0, 1, 2], 0, false, isPlayer);
			case 'bosip-ex':
				loadGraphic(Paths.image('icons/bosipex'), true, 150, 150);
				animation.add('bosip-ex', [0, 1, 2], 0, false, isPlayer);
			case 'amor-ex':
				loadGraphic(Paths.image('icons/amorex'), true, 150, 150);
				animation.add('amor-ex', [0, 1, 2], 0, false, isPlayer);
			case 'minishoey':
				loadGraphic(Paths.image('icons/minishoey'), true, 150, 150);
				animation.add('minishoey', [0, 1, 2], 0, false, isPlayer);
			case 'minishoey-ex':
				loadGraphic(Paths.image('icons/minishoeyex'), true, 150, 150);
				animation.add('minishoey-ex', [0, 1, 2], 0, false, isPlayer);
			case 'ashandcerb':
				loadGraphic(Paths.image('icons/ash n cerb'), true, 150, 150);
				animation.add('ashandcerb', [9, 10, 11], 0, false, isPlayer);
			case 'ashandcerb-ex':
				loadGraphic(Paths.image('icons/ash-n-cerbex'), true, 150, 150);
				animation.add('ashandcerb-ex', [9, 10, 11], 0, false, isPlayer);
			case 'ash':
				loadGraphic(Paths.image('icons/ash n cerb'), true, 150, 150);
				animation.add('ash', [0, 1, 2], 0, false, isPlayer);
				animation.add('smallcerbash', [3, 4, 5], 0, false, isPlayer);
				animation.add('smallashcerb', [6, 7, 8], 0, false, isPlayer);
				animation.add('ashcerb', [9, 10, 11], 0, false, isPlayer);
			case 'ash-ex':
				loadGraphic(Paths.image('icons/ash-n-cerbex'), true, 150, 150);
				animation.add('ash-ex', [0, 1, 2], 0, false, isPlayer);
				animation.add('smallcerbash-ex', [3, 4, 5], 0, false, isPlayer);
				animation.add('smallashcerb-ex', [6, 7, 8], 0, false, isPlayer);
				animation.add('ashcerb-ex', [9, 10, 11], 0, false, isPlayer);
			case 'cerbera':
				loadGraphic(Paths.image('icons/ash n cerb'), true, 150, 150);
				animation.add('ash', [0, 1, 2], 0, false, isPlayer);
				animation.add('smallcerbash', [3, 4, 5], 0, false, isPlayer);
				animation.add('cerbera', [6, 7, 8], 0, false, isPlayer);
				animation.add('ashcerb', [9, 10, 11], 0, false, isPlayer);
			case 'bluskys':
				loadGraphic(Paths.image('icons/bluskys'), true, 150, 150);
				animation.add('bluskys', [0, 1, 2], 0, false, isPlayer);
			case 'bluskys-ex':
				loadGraphic(Paths.image('icons/bluskysex'), true, 150, 150);
				animation.add('bluskys-ex', [0, 1, 2], 0, false, isPlayer);
			case 'cerbera-ex':
				loadGraphic(Paths.image('icons/ash-n-cerbex'), true, 150, 150);
				animation.add('ash-ex', [0, 1, 2], 0, false, isPlayer);
				animation.add('smallcerbash-ex', [3, 4, 5], 0, false, isPlayer);
				animation.add('cerbera-ex', [6, 7, 8], 0, false, isPlayer);
				animation.add('ashcerb-ex', [9, 10, 11], 0, false, isPlayer);
			case 'cerberus':
				loadGraphic(Paths.image('icons/cerberus and jghost'), true, 150, 150);
				animation.add('cerberus', [0, 1, 2, 3, 4], 0, false, isPlayer);
				animation.add('jghost', [5, 7, 6], 0, false, isPlayer);
			case 'cerberus-ex':
				loadGraphic(Paths.image('icons/cerberus-and-jghostex'), true, 150, 150);
				animation.add('cerberus-ex', [0, 1, 2, 3, 4], 0, false, isPlayer);
				animation.add('jghost-ex', [5, 7, 6], 0, false, isPlayer);
			case 'jghost':
				loadGraphic(Paths.image('icons/cerberus and jghost'), true, 150, 150);
				animation.add('cerberus', [0, 1, 2, 3, 4], 0, false, isPlayer);
				animation.add('jghost', [5, 7, 6], 0, false, isPlayer);
			case 'jghost-ex':
				loadGraphic(Paths.image('icons/cerberus-and-jghostex'), true, 150, 150);
				animation.add('cerberus-ex', [0, 1, 2, 3, 4], 0, false, isPlayer);
				animation.add('jghost-ex', [5, 6, 7], 0, false, isPlayer);
			case 'bf-anders':
				loadGraphic(Paths.image('icons/anders'), true, 150, 150);
				animation.add('bf-anders', [0, 1, 0], 0, false, isPlayer);
			case 'bf-bob-george':
				loadGraphic(Paths.image('icons/george'), true, 150, 150);
				animation.add('bf-bob-george', [0, 1, 2], 0, false, isPlayer);
			case 'bf-sans':
				loadGraphic(Paths.image('icons/sans'), true, 150, 150);
				animation.add('bf-sans', [0, 1, 2], 0, false, isPlayer);
			case 'bf-sans-ex':
				loadGraphic(Paths.image('icons/sans'), true, 150, 150);
				animation.add('bf-sans-ex', [0, 1, 2], 0, false, isPlayer);
			
			default:
				loadGraphic(Paths.image('iconGrid'), true, 150, 150);

				animation.add('bf-sans', [0, 1, 35], 0, false, isPlayer);
				animation.add('bf', [0, 1, 35], 0, false, isPlayer);
				animation.add('bf-ex', [0, 1, 35], 0, false, isPlayer);
				animation.add('bf-ex-new', [0, 1, 35], 0, false, isPlayer);
				animation.add('bf-night-ex', [0, 1, 35], 0, false, isPlayer);
				animation.add('bf-night', [0, 1, 35], 0, false, isPlayer);
				animation.add('bf-car', [0, 1], 0, false, isPlayer);
				animation.add('bf-christmas', [0, 1], 0, false, isPlayer);
				animation.add('bf-pixel', [21, 21], 0, false, isPlayer);
				animation.add('spooky', [2, 3], 0, false, isPlayer);
				animation.add('pico', [4, 5], 0, false, isPlayer);
				animation.add('mom', [6, 7], 0, false, isPlayer);
				animation.add('mom-car', [6, 7], 0, false, isPlayer);
				animation.add('tankman', [8, 9], 0, false, isPlayer);
				animation.add('face', [10, 11], 0, false, isPlayer);
				animation.add('dad', [12, 13], 0, false, isPlayer);
				animation.add('senpai', [22, 22], 0, false, isPlayer);
				animation.add('senpai-angry', [22, 22], 0, false, isPlayer);
				animation.add('spirit', [23, 23], 0, false, isPlayer);
				animation.add('bf-old', [14, 15], 0, false, isPlayer);
				animation.add('gf', [16, 33, 34], 0, false, isPlayer);
				animation.add('gf-ex', [16, 33, 34], 0, false, isPlayer);
				animation.add('gf-night-ex', [16, 33, 34], 0, false, isPlayer);
				animation.add('gf-christmas', [16], 0, false, isPlayer);
				animation.add('gf-pixel', [16], 0, false, isPlayer);
				animation.add('parents-christmas', [17, 18], 0, false, isPlayer);
				animation.add('monster', [19, 20], 0, false, isPlayer);
				animation.add('monster-christmas', [19, 20], 0, false, isPlayer);
				animation.add('bob', [27, 29, 28], 0, false, isPlayer);
				animation.add('bf-worriedbob', [27, 29, 28], 0, false, isPlayer);
				animation.add('bob-ex', [27, 29, 28], 0, false, isPlayer);
				animation.add('bosip', [30, 32, 31], 0, false, isPlayer);
				animation.add('bosip-ex', [30, 32, 31], 0, false, isPlayer);
				animation.add('amor', [24, 25, 26], 0, false, isPlayer);
				animation.add('amor-ex', [24, 25, 26], 0, false, isPlayer);
				animation.add('pc', [24, 25, 26], 0, false, isPlayer);
				animation.add('cj', [24, 25, 26], 0, false, isPlayer);
				animation.add('bobal', [24, 25, 26], 0, false, isPlayer);
				

				switch(char)
				{
					case 'bf-pixel' | 'senpai' | 'senpai-angry' | 'spirit' | 'gf-pixel':
						antialiasing = false;
				}

		}
		animation.play(char);
		scrollFactor.set();
		changeIcon(char, allowGPU);
		scrollFactor.set();
	}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (sprTracker != null)
			setPosition(sprTracker.x + sprTracker.width + 12, sprTracker.y - 30);
	}

	private var iconOffsets:Array<Float> = [0, 0];
	public function changeIcon(char:String, ?allowGPU:Bool = true) {
		if(this.char != char) {
			var name:String = 'icons/' + char;
			if(!Paths.fileExists('images/' + name + '.png', IMAGE)) name = 'icons/icon-' + char; //Older versions of psych engine's support
			if(!Paths.fileExists('images/' + name + '.png', IMAGE)) name = 'icons/icon-face'; //Prevents crash from missing icon
			
			var graphic = Paths.image(name, allowGPU);
			var iSize:Float = Math.round(graphic.width / graphic.height);
			loadGraphic(graphic, true, Math.floor(graphic.width / iSize), Math.floor(graphic.height));
			iconOffsets[0] = (width - 150) / iSize;
			iconOffsets[1] = (height - 150) / iSize;
			updateHitbox();

			animation.add(char, [for(i in 0...frames.frames.length) i], 0, false, isPlayer);
			animation.play(char);
			this.char = char;

			if(char.endsWith('-pixel'))
				antialiasing = false;
			else
				antialiasing = ClientPrefs.data.antialiasing;
		}
	}

	public var autoAdjustOffset:Bool = true;
	override function updateHitbox()
	{
		super.updateHitbox();
		if(autoAdjustOffset)
		{
			offset.x = iconOffsets[0];
			offset.y = iconOffsets[1];
		}
	}

	public function getCharacter():String {
		return char;
	}
}
