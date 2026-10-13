package androidx.media3.exoplayer.audio;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d1 {
    public static boolean a(int i14) {
        if (i14 == 8 || i14 == 7) {
            return true;
        }
        int i15 = Build.VERSION.SDK_INT;
        if (i15 < 31 || !(i14 == 26 || i14 == 27)) {
            return i15 >= 33 && i14 == 30;
        }
        return true;
    }

    public static boolean b(int i14) {
        return i14 == 1;
    }

    public static boolean c(int i14) {
        return i14 == 2;
    }

    public static boolean d(int i14) {
        return i14 == 10;
    }

    public static boolean e(int i14) {
        return Build.VERSION.SDK_INT >= 31 && i14 == 29;
    }

    public static boolean f(int i14) {
        if (i14 == 11 || i14 == 12) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 31 && i14 == 22;
    }
}
