package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {
    public static SharedPreferences a(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static boolean b(Context context) {
        return a(context).getBoolean("proxy_notification_initialized", false);
    }

    public static void c(Context context, boolean z14) {
        SharedPreferences.Editor editorEdit = a(context).edit();
        editorEdit.putBoolean("proxy_notification_initialized", z14);
        editorEdit.apply();
    }
}
