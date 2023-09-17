import Toybox.Lang;
import Toybox.WatchUi;

class CustomWatchfaceDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new CustomWatchfaceMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}