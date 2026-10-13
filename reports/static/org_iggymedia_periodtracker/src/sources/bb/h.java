package bb;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f22754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f22755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f22756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f22757d;

    public static boolean a(Context context) {
        return h(context.getPackageManager());
    }

    public static boolean b() {
        int i14 = com.google.android.gms.common.b.f31542a;
        return "user".equals(Build.TYPE);
    }

    public static boolean c(Context context) {
        return e(context.getPackageManager());
    }

    public static boolean d(Context context) {
        if (c(context) && !k.d()) {
            return true;
        }
        if (f(context)) {
            return !k.e() || k.h();
        }
        return false;
    }

    public static boolean e(PackageManager packageManager) {
        if (f22754a == null) {
            f22754a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        return f22754a.booleanValue();
    }

    public static boolean f(Context context) {
        if (f22755b == null) {
            f22755b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f22755b.booleanValue();
    }

    public static boolean g(Context context) {
        if (f22756c == null) {
            f22756c = Boolean.valueOf(k.e() ? context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") : context.getPackageManager().hasSystemFeature("android.hardware.type.iot"));
        }
        return f22756c.booleanValue();
    }

    public static boolean h(PackageManager packageManager) {
        if (f22757d == null) {
            boolean z14 = false;
            if (k.e() && packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                z14 = true;
            }
            f22757d = Boolean.valueOf(z14);
        }
        return f22757d.booleanValue();
    }
}
