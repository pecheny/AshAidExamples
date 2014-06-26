package ;
import ash.core.NodeList;
import ash.core.Engine;
import ash.core.System;
class ExampleSystem extends System {

	override public function addToEngine(engine:Engine):Void {
		var exampleNodelist:NodeList<ExampleNode> = engine.getNodeList(ExampleNode);
		exampleNodelist.nodeAdded.add(nodeAdded);
	}

	private function nodeAdded(node:ExampleNode):Void {
		trace("Node Added");
	}

}