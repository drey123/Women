package bb;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n {
    public static boolean a(Context context, int i14) {
        if (!b(context, i14, "com.google.android.gms")) {
            return false;
        }
        try {
            return sa.h.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return false;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return false;
        }
    }

    public static boolean b(Context context, int i14, String str) {
        return db.c.a(context).g(i14, str);
    }
}
