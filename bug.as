function myFunction(param1:String, param2:String):String{
  //Error: ArgumentError: Error #2025: The supplied DisplayObject must be a child of the caller.
  var myLoader:Loader = new Loader();
  myLoader.load(new URLRequest("myAsset.swf"));
  addChild(myLoader);
  return "Success";
}