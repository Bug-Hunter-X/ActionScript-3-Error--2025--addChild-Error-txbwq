function myFunction(param1:String, param2:String):String{
  var myLoader:Loader = new Loader();
  myLoader.contentLoaderInfo.addEventListener(Event.COMPLETE, onCompleteHandler);
  myLoader.load(new URLRequest("myAsset.swf"));

  function onCompleteHandler(event:Event):void {
    addChild(myLoader);
  }
  return "Success";
}