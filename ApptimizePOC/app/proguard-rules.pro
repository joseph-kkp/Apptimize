# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile

-keep class com.apptimize.** { *; }
-keepclassmembers class * extends com.apptimize.ApptimizeTest {
  <methods>;
}

-keep class android.support.v4.view.ViewPager
-keep class android.support.v4.view.ViewPager$LayoutParams { *; }
-keep class android.support.v4.app.Fragment { *; }
-keep class android.support.v7.widget.** { *; }

-keep class com.crashlytics.** { *; }
-keep class com.mixpanel.android.mpmetrics.MixpanelAPI { *; }
-keep class com.google.android.gms.analytics.Tracker { *; }
-keep class com.google.analytics.tracking.android.Tracker { *; }
-keep class com.flurry.android.FlurryAgent { *; }
-keep class com.omniture.AppMeasurementBase { *; }
-keep class com.adobe.adms.measurement.ADMS_Measurement { *; }
-keep class com.adobe.mobile.Analytics { *; }
-keep class com.adobe.mobile.Config { *; }
-keep class com.localytics.android.Localytics { *; }
-keep class com.amplitude.api.AmplitudeClient { *; }
-keep class com.amplitude.api.Revenue { *; }
