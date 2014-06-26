package ;
import ashaid.ApplicationBase;
class Main extends ApplicationBase {
	public function new() {
		super();
		entityBuilder.configureSystemsFromFile("systems.json");
		entityBuilder.buildSceneFromFile('scene.json');
	}
}