package i4;

import android.text.TextUtils;
import java.util.Locale;
import vl.h;
import vl.i0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static void a(boolean z14) {
        if (z14) {
            return;
        }
        i0.a();
    }

    public static void b(boolean z14, Object obj) {
        if (!z14) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static int c(int i14, int i15, int i16, String str) {
        if (i14 < i15) {
            h.a(String.format(Locale.US, "%s is out of range of [%d, %d] (too low)", str, Integer.valueOf(i15), Integer.valueOf(i16)));
            return 0;
        }
        if (i14 <= i16) {
            return i14;
        }
        h.a(String.format(Locale.US, "%s is out of range of [%d, %d] (too high)", str, Integer.valueOf(i15), Integer.valueOf(i16)));
        return 0;
    }

    public static int d(int i14) {
        if (i14 >= 0) {
            return i14;
        }
        i0.a();
        return 0;
    }

    public static int e(int i14, String str) {
        if (i14 >= 0) {
            return i14;
        }
        h.a(str);
        return 0;
    }

    public static int f(int i14, int i15) {
        if ((i14 & i15) == i14) {
            return i14;
        }
        e.a("Requested flags 0x", Integer.toHexString(i14), ", but only 0x", Integer.toHexString(i15), " are allowed");
        return 0;
    }

    public static Object g(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object h(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static void i(boolean z14, String str) {
        if (z14) {
            return;
        }
        j0.a(str);
    }

    public static CharSequence j(CharSequence charSequence, Object obj) {
        if (TextUtils.isEmpty(charSequence)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return charSequence;
    }
}
