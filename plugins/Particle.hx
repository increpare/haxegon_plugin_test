import haxegon.*;

@:keep
@:access(haxegon.Core)
@:access(haxegon.Gfx)
class Particle {
   public static function bah(){

   }

    public static function enable(){
        trace("A");
        Core.registerplugin("particle", "0.1.0");
        Core.extend_endframe(render);
    }
    
    private static function render(){
        Text.display(0,0,"HELLO HELLO PLUGIN WORKING",0xff00ff,1);        
        trace("WORKIG");
    }
}