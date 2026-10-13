package androidx.work.impl.utils;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20304a = androidx.work.x.i("PackageManagerHelper");

    public static int a(Context context, String str) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, str));
    }

    public static boolean b(int i14, boolean z14) {
        if (i14 == 0) {
            return z14;
        }
        return i14 == 1;
    }

    public static void c(Context context, Class cls, boolean z14) {
        try {
            if (z14 == b(a(context, cls.getName()), false)) {
                androidx.work.x.e().a(f20304a, "Skipping component enablement for ".concat(cls.getName()));
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z14 ? 1 : 2, 1);
            androidx.work.x xVarE = androidx.work.x.e();
            String str = f20304a;
            StringBuilder sb4 = new StringBuilder();
            sb4.append(cls.getName());
            sb4.append(" ");
            sb4.append(z14 ? "enabled" : "disabled");
            xVarE.a(str, sb4.toString());
        } catch (Exception e14) {
            androidx.work.x xVarE2 = androidx.work.x.e();
            String str2 = f20304a;
            StringBuilder sb5 = new StringBuilder();
            sb5.append(cls.getName());
            sb5.append("could not be ");
            sb5.append(z14 ? "enabled" : "disabled");
            xVarE2.b(str2, sb5.toString(), e14);
        }
    }
}
