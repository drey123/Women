package com.google.firebase.messaging;

import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import io.realm.internal.Property;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {
    public static /* synthetic */ void a(Context context, boolean z14, com.google.android.gms.tasks.d dVar) {
        try {
            if (!b(context)) {
                Log.e("FirebaseMessaging", "error configuring notification delegate for package " + context.getPackageName());
            } else {
                k0.c(context, true);
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (z14) {
                    notificationManager.setNotificationDelegate("com.google.android.gms");
                } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                    notificationManager.setNotificationDelegate(null);
                }
            }
        } finally {
            dVar.e(null);
        }
    }

    public static boolean b(Context context) {
        return Binder.getCallingUid() == context.getApplicationInfo().uid;
    }

    public static void c(Context context) {
        if (k0.b(context)) {
            return;
        }
        d(new m4.o(), context, e(context));
    }

    public static Task d(Executor executor, final Context context, final boolean z14) {
        if (!bb.k.g()) {
            return com.google.android.gms.tasks.f.e(null);
        }
        final com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        executor.execute(new Runnable() { // from class: com.google.firebase.messaging.i0
            @Override // java.lang.Runnable
            public final void run() {
                j0.a(context, z14, dVar);
            }
        });
        return dVar.a();
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), Property.TYPE_ARRAY)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }
}
