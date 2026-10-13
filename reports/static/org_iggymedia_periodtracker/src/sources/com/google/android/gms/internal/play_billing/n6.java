package com.google.android.gms.internal.play_billing;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a7 f32799a;

    static {
        int i14 = e4.f32660a;
        f32799a = new c7();
    }

    public static void A(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.E(i14, list, z14);
    }

    public static void B(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.A(i14, list, z14);
    }

    public static void C(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.K(i14, list, z14);
    }

    public static void D(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.l(i14, list, z14);
    }

    public static void E(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.i(i14, list, z14);
    }

    public static void a(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.j(i14, list, z14);
    }

    public static void b(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.o(i14, list, z14);
    }

    public static void c(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.k(i14, list, z14);
    }

    public static void d(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.H(i14, list, z14);
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int f(int i14, zzhr zzhrVar, zzib zzibVar) {
        int iW = y4.w(i14 << 3);
        return iW + iW + ((c4) zzhrVar).c(zzibVar);
    }

    public static int g(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof n5)) {
            int iX = 0;
            while (i14 < size) {
                iX += y4.x(((Integer) list.get(i14)).intValue());
                i14++;
            }
            return iX;
        }
        n5 n5Var = (n5) list;
        int iX2 = 0;
        while (i14 < size) {
            iX2 += y4.x(n5Var.f(i14));
            i14++;
        }
        return iX2;
    }

    public static int h(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (y4.w(i14 << 3) + 4);
    }

    public static int i(List list) {
        return list.size() * 4;
    }

    public static int j(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (y4.w(i14 << 3) + 8);
    }

    public static int k(List list) {
        return list.size() * 8;
    }

    public static int l(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof n5)) {
            int iX = 0;
            while (i14 < size) {
                iX += y4.x(((Integer) list.get(i14)).intValue());
                i14++;
            }
            return iX;
        }
        n5 n5Var = (n5) list;
        int iX2 = 0;
        while (i14 < size) {
            iX2 += y4.x(n5Var.f(i14));
            i14++;
        }
        return iX2;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iX += y4.x(((Long) list.get(i14)).longValue());
        }
        return iX;
    }

    public static int n(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof n5)) {
            int iW = 0;
            while (i14 < size) {
                int iIntValue = ((Integer) list.get(i14)).intValue();
                iW += y4.w((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i14++;
            }
            return iW;
        }
        n5 n5Var = (n5) list;
        int iW2 = 0;
        while (i14 < size) {
            int iF = n5Var.f(i14);
            iW2 += y4.w((iF >> 31) ^ (iF + iF));
            i14++;
        }
        return iW2;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i14 = 0; i14 < size; i14++) {
            long jLongValue = ((Long) list.get(i14)).longValue();
            iX += y4.x((jLongValue >> 63) ^ (jLongValue + jLongValue));
        }
        return iX;
    }

    public static int p(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof n5)) {
            int iW = 0;
            while (i14 < size) {
                iW += y4.w(((Integer) list.get(i14)).intValue());
                i14++;
            }
            return iW;
        }
        n5 n5Var = (n5) list;
        int iW2 = 0;
        while (i14 < size) {
            iW2 += y4.w(n5Var.f(i14));
            i14++;
        }
        return iW2;
    }

    public static int q(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i14 = 0; i14 < size; i14++) {
            iX += y4.x(((Long) list.get(i14)).longValue());
        }
        return iX;
    }

    public static a7 r() {
        return f32799a;
    }

    public static Object s(Object obj, int i14, int i15, Object obj2, a7 a7Var) {
        if (obj2 == null) {
            obj2 = c7.a(obj);
        }
        ((b7) obj2).j(i14 << 3, Long.valueOf(i15));
        return obj2;
    }

    public static void t(e5 e5Var, Object obj, Object obj2) {
        androidx.appcompat.widget.y.a(obj2);
        throw null;
    }

    public static void u(a7 a7Var, Object obj, Object obj2) {
        m5 m5Var = (m5) obj;
        b7 b7VarE = m5Var.zzc;
        b7 b7Var = ((m5) obj2).zzc;
        if (!b7.c().equals(b7Var)) {
            if (b7.c().equals(b7VarE)) {
                b7VarE = b7.e(b7VarE, b7Var);
            } else {
                b7VarE.d(b7Var);
            }
        }
        m5Var.zzc = b7VarE;
    }

    public static void v(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.c(i14, list, z14);
    }

    public static void w(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.v(i14, list, z14);
    }

    public static void x(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.q(i14, list, z14);
    }

    public static void y(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.p(i14, list, z14);
    }

    public static void z(int i14, List list, zzji zzjiVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzjiVar.D(i14, list, z14);
    }
}
