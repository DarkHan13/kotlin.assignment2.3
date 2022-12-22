
Ä
_
VerticalListTestscom.example.dogglersrecycler_view_item_count2•∆åùÄïêô:¶∆åù¿¢«ö"Ì

logcatandroid◊
‘C:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.VerticalListTests-recycler_view_item_count.txt"∂

device-infoandroidõ
òC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\cpuinfo†
o
VerticalListTestscom.example.dogglers(vertical_scroll_content_at_last_position2¶∆åùÄü∏–:ß∆åùÄ§˙˜"˝

logcatandroidÁ
‰C:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_last_position.txt"∂

device-infoandroidõ
òC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\cpuinfo∂:
X
VerticalListTestscom.example.dogglersvertical_scrolling2ß∆åùÄ¯≈©:®∆åùÄã÷m¿3
 androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name, visibility=VISIBLE, width=1038, height=127, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7602c3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=509.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1536)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name, visibility=VISIBLE, width=1038, height=127, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7602c3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=509.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:789)
at android.os.Handler.dispatchMessage(Handler.java:98)
at android.os.Looper.loop(Looper.java:164)
at android.app.ActivityThread.main(ActivityThread.java:6541)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.Zygote$MethodAndArgsCaller.run(Zygote.java:240)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:767)$junit.framework.AssertionFailedError androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name, visibility=VISIBLE, width=1038, height=127, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7602c3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=509.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1536)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230886, res-name=dog_name, visibility=VISIBLE, width=1038, height=127, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@7602c3a, tag=null, root-is-layout-requested=false, has-input-connection=false, x=0.0, y=509.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:789)
at android.os.Handler.dispatchMessage(Handler.java:98)
at android.os.Looper.loop(Looper.java:164)
at android.app.ActivityThread.main(ActivityThread.java:6541)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.Zygote$MethodAndArgsCaller.run(Zygote.java:240)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:767)"Á

logcatandroid—
ŒC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.VerticalListTests-vertical_scrolling.txt"∂

device-infoandroidõ
òC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\cpuinfo°
o
VerticalListTestscom.example.dogglers)vertical_scroll_content_at_first_position2®∆åù¿Ñ∆z:®∆åùÄˆÚ∂"˛

logcatandroidË
ÂC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_first_position.txt"∂

device-infoandroidõ
òC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\device-info.pb"∑

device-info.meminfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\meminfo"∑

device-info.cpuinfoandroidî
ëC:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\cpuinfo*õ
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriver•
¢C:\Users\ww\Downloads\android-basics-kotlin-dogglers-app-main\app\build\outputs\androidTest-results\connected\Pixel_2_API_26(AVD) - 8.0.0\testlog\test-results.log 2
text/plain