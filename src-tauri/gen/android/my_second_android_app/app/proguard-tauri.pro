# THIS IS AN AUTOGENERATED FILE. DO NOT EDIT THIS FILE DIRECTLY.

-keep class com.tauri.my_second_android_app.* {
  native <methods>;
}

-keepclassmembers class com.tauri.my_second_android_app.TauriActivity {
  getAppClass(...);
  getVersion();
}

-keep class com.tauri.my_second_android_app.RustWebView {
  public <init>(...);
  loadUrlMainThread(...);
}

-keep class com.tauri.my_second_android_app.Ipc {
  public <init>(...);
  @android.webkit.JavascriptInterface public <methods>;
}

-keep class com.tauri.my_second_android_app.RustWebChromeClient,com.tauri.my_second_android_app.RustWebViewClient {
  public <init>(...);
}

-keep class com.tauri.my_second_android_app.MainActivity {
  public getPluginManager();
}

-keep class androidx.appcompat.app.AppCompatActivity { }