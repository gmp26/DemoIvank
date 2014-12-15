function Button(name)	// extends Sprite
{
	Sprite.call(this);
	this.buttonMode = true;
	this.mouseChildren = false;
	this.name = name;
	
	this.graphics.beginFill(0x00ddff);
	this.graphics.drawRect(0, 0, 150, 35);
	
	
	this.bg = new Sprite();		// bg is a layer with dark blue rectangle
	this.bg.graphics.beginFill(0x0066dd);
	this.bg.graphics.drawRect(0, 0, 150, 35);
	this.addChild(this.bg);
	
	
	var t = new TextField();
	t.setTextFormat(Button.tFormat);
	t.text = name; t.x = 20; t.y = 3;
	t.width = t.textWidth; t.height = t.textHeight;
	this.addChild(t);
	
	
	this.addEventListener(MouseEvent.MOUSE_OVER, this.onMOv);
	this.addEventListener(MouseEvent.MOUSE_OUT , this.onMOu);
}
Button.prototype = new Sprite();

//	static variable
Button.tFormat    = new TextFormat("Arial", 25, 0xffffff);

//	methods
Button.prototype.onMOv = function(e) { e.target.bg.visible = false; }
Button.prototype.onMOu = function(e) { e.target.bg.visible = true; }