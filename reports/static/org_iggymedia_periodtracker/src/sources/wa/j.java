package wa;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static void a(boolean z14) {
        if (z14) {
            return;
        }
        vl.i0.a();
    }

    public static void b(boolean z14, Object obj) {
        if (!z14) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void c(boolean z14, String str, Object... objArr) {
        if (!z14) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static void d(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb4 = new StringBuilder(String.valueOf(name2).length() + 35 + String.valueOf(name).length() + 1);
            sb4.append("Must be called on ");
            sb4.append(name2);
            sb4.append(" thread, but got ");
            sb4.append(name);
            sb4.append(".");
            throw new IllegalStateException(sb4.toString());
        }
    }

    public static String e(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        vl.h.a("Given String is empty or null");
        return null;
    }

    public static String f(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }

    public static void g() {
        h("Must not be called on GoogleApiHandler thread.");
    }

    public static void h(String str) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null || !Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            return;
        }
        vl.j0.a(str);
    }

    public static void i() {
        j("Must not be called on the main application thread");
    }

    public static void j(String str) {
        if (bb.t.a()) {
            vl.j0.a(str);
        }
    }

    public static Object k(Object obj) {
        if (obj != null) {
            return obj;
        }
        retrofit2.m.a("null reference");
        return null;
    }

    public static Object l(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int m(int i14) {
        if (i14 != 0) {
            return i14;
        }
        vl.h.a("Given Integer is zero");
        return 0;
    }

    public static void n(boolean z14) {
        if (z14) {
            return;
        }
        com.facebook.yoga.a.a();
    }

    public static void o(boolean z14, Object obj) {
        if (!z14) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void p(boolean z14, String str, Object... objArr) {
        if (!z14) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
