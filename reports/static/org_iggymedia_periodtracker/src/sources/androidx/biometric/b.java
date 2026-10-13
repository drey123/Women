package androidx.biometric;

import android.os.Build;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static String a(int i14) {
        if (i14 == 15) {
            return "BIOMETRIC_STRONG";
        }
        if (i14 == 255) {
            return "BIOMETRIC_WEAK";
        }
        if (i14 == 32768) {
            return "DEVICE_CREDENTIAL";
        }
        if (i14 != 32783) {
            return i14 != 33023 ? String.valueOf(i14) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL";
        }
        return "BIOMETRIC_STRONG | DEVICE_CREDENTIAL";
    }

    public static int b(int i14) {
        return i14 & 32767;
    }

    public static int c(BiometricPrompt.d dVar, BiometricPrompt.c cVar) {
        if (dVar.a() != 0) {
            return dVar.a();
        }
        int i14 = cVar != null ? 15 : 255;
        return dVar.k() ? 32768 | i14 : i14;
    }

    public static boolean d(int i14) {
        return (i14 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0;
    }

    public static boolean e(int i14) {
        return b(i14) != 0;
    }

    public static boolean f(int i14) {
        if (i14 != 15 && i14 != 255) {
            if (i14 == 32768) {
                return Build.VERSION.SDK_INT >= 30;
            }
            if (i14 != 32783) {
                return i14 == 33023 || i14 == 0;
            }
            return Build.VERSION.SDK_INT > 29;
        }
        return true;
    }

    public static boolean g(int i14) {
        return (i14 & 255) == 255;
    }
}
