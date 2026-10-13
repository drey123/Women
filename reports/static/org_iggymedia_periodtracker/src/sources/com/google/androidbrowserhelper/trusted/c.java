package com.google.androidbrowserhelper.trusted;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends Activity {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f35785d;

    public static void a(Intent intent, Context context) {
        Intent intent2 = new Intent(context, (Class<?>) c.class);
        if (f35785d == null) {
            f35785d = Boolean.valueOf(intent2.resolveActivityInfo(context.getPackageManager(), 0) != null);
        }
        if (Boolean.FALSE.equals(f35785d)) {
            return;
        }
        intent2.setFlags(268435456);
        intent.putExtra("androidx.browser.customtabs.extra.FOCUS_INTENT", PendingIntent.getActivity(context, 0, intent2, 67108864));
    }
}
