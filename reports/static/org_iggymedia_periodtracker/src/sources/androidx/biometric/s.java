package androidx.biometric;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {
    public static boolean a(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 30) {
            return false;
        }
        return b(context, str, R.array.assume_strong_biometrics_models);
    }

    public static boolean b(Context context, String str, int i14) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i14)) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(Context context, String str, int i14) {
        if (str == null) {
            return false;
        }
        for (String str2 : context.getResources().getStringArray(i14)) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(Context context, String str) {
        if (Build.VERSION.SDK_INT != 29) {
            return false;
        }
        return b(context, str, R.array.delay_showing_prompt_models);
    }

    public static boolean e(Context context, String str) {
        return false;
    }

    public static boolean f(Context context, String str, String str2) {
        return false;
    }

    public static boolean g(Context context, String str) {
        if (Build.VERSION.SDK_INT != 29) {
            return false;
        }
        return !c(context, str, R.array.keyguard_biometric_and_credential_exclude_vendors);
    }
}
