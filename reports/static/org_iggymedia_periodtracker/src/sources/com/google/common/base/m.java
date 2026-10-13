package com.google.common.base;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.realm.b1;
import io.realm.n0;
import vl.i0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static void A(boolean z14, String str, Object obj, Object obj2) {
        if (z14) {
            return;
        }
        j0.a(p.b(str, obj, obj2));
    }

    public static String a(int i14, int i15, String str) {
        if (i14 < 0) {
            return p.b("%s (%s) must not be negative", str, Integer.valueOf(i14));
        }
        if (i15 >= 0) {
            return p.b("%s (%s) must be less than size (%s)", str, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        n0.a("negative size: ", i15);
        return null;
    }

    public static String b(int i14, int i15, String str) {
        if (i14 < 0) {
            return p.b("%s (%s) must not be negative", str, Integer.valueOf(i14));
        }
        if (i15 >= 0) {
            return p.b("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i14), Integer.valueOf(i15));
        }
        n0.a("negative size: ", i15);
        return null;
    }

    public static String c(int i14, int i15, int i16) {
        if (i14 < 0 || i14 > i16) {
            return b(i14, i16, "start index");
        }
        return (i15 < 0 || i15 > i16) ? b(i15, i16, "end index") : p.b("end index (%s) must not be less than start index (%s)", Integer.valueOf(i15), Integer.valueOf(i14));
    }

    public static void d(boolean z14) {
        if (z14) {
            return;
        }
        i0.a();
    }

    public static void e(boolean z14, Object obj) {
        if (!z14) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void f(boolean z14, String str, char c14) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, Character.valueOf(c14)));
    }

    public static void g(boolean z14, String str, int i14) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, Integer.valueOf(i14)));
    }

    public static void h(boolean z14, String str, int i14, int i15) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, Integer.valueOf(i14), Integer.valueOf(i15)));
    }

    public static void i(boolean z14, String str, long j14) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, Long.valueOf(j14)));
    }

    public static void j(boolean z14, String str, long j14, long j15) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, Long.valueOf(j14), Long.valueOf(j15)));
    }

    public static void k(boolean z14, String str, Object obj) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, obj));
    }

    public static void l(boolean z14, String str, Object obj, Object obj2) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, obj, obj2));
    }

    public static void m(boolean z14, String str, Object... objArr) {
        if (z14) {
            return;
        }
        vl.h.a(p.b(str, objArr));
    }

    public static int n(int i14, int i15) {
        return o(i14, i15, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
    }

    public static int o(int i14, int i15, String str) {
        if (i14 >= 0 && i14 < i15) {
            return i14;
        }
        b1.a(a(i14, i15, str));
        return 0;
    }

    public static Object p(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object q(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int r(int i14, int i15) {
        return s(i14, i15, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
    }

    public static int s(int i14, int i15, String str) {
        if (i14 >= 0 && i14 <= i15) {
            return i14;
        }
        b1.a(b(i14, i15, str));
        return 0;
    }

    public static void t(int i14, int i15, int i16) {
        if (i14 < 0 || i15 < i14 || i15 > i16) {
            b1.a(c(i14, i15, i16));
        }
    }

    public static void u(boolean z14) {
        if (z14) {
            return;
        }
        com.facebook.yoga.a.a();
    }

    public static void v(boolean z14, Object obj) {
        if (!z14) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void w(boolean z14, String str, char c14, char c15) {
        if (z14) {
            return;
        }
        j0.a(p.b(str, Character.valueOf(c14), Character.valueOf(c15)));
    }

    public static void x(boolean z14, String str, int i14) {
        if (z14) {
            return;
        }
        j0.a(p.b(str, Integer.valueOf(i14)));
    }

    public static void y(boolean z14, String str, long j14, long j15) {
        if (z14) {
            return;
        }
        j0.a(p.b(str, Long.valueOf(j14), Long.valueOf(j15)));
    }

    public static void z(boolean z14, String str, Object obj) {
        if (z14) {
            return;
        }
        j0.a(p.b(str, obj));
    }
}
