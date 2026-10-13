package androidx.biometric;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static boolean a(@NonNull PackageManager packageManager) {
            return packageManager.hasSystemFeature("android.hardware.fingerprint");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static boolean a(@NonNull PackageManager packageManager) {
            return packageManager.hasSystemFeature("android.hardware.biometrics.face");
        }

        public static boolean b(@NonNull PackageManager packageManager) {
            return packageManager.hasSystemFeature("android.hardware.biometrics.iris");
        }
    }

    public static boolean a(Context context) {
        return (context == null || context.getPackageManager() == null || !b.a(context.getPackageManager())) ? false : true;
    }

    public static boolean b(Context context) {
        return (context == null || context.getPackageManager() == null || !a.a(context.getPackageManager())) ? false : true;
    }

    public static boolean c(Context context) {
        return (context == null || context.getPackageManager() == null || !b.b(context.getPackageManager())) ? false : true;
    }
}
