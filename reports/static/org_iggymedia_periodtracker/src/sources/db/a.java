package db;

import android.content.Context;
import bb.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Context f39310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f39311b;

    public static synchronized boolean a(Context context) {
        Boolean bool;
        Context applicationContext = context.getApplicationContext();
        Context context2 = f39310a;
        if (context2 != null && (bool = f39311b) != null && context2 == applicationContext) {
            return bool.booleanValue();
        }
        f39311b = null;
        if (k.e()) {
            f39311b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
        } else {
            try {
                context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                f39311b = Boolean.TRUE;
            } catch (ClassNotFoundException unused) {
                f39311b = Boolean.FALSE;
            }
        }
        f39310a = applicationContext;
        return f39311b.booleanValue();
    }
}
