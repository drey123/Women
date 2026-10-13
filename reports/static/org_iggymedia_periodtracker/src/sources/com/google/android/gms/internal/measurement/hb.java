package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final pb f32126a;

    static {
        eb ebVar = eb.f32074c;
        f32126a = new rb();
    }

    public static int A(List list) {
        return list.size() * 4;
    }

    public static int B(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (r9.E(i14 << 3) + 4);
    }

    public static int C(List list) {
        return list.size() * 8;
    }

    public static int D(int i14, List list, boolean z14) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (r9.E(i14 << 3) + 8);
    }

    public static int E(int i14, Object obj, zznx zznxVar) {
        return r9.E(i14 << 3) + r9.d((zznm) obj, zznxVar);
    }

    public static pb a() {
        return f32126a;
    }

    public static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void c(w9 w9Var, Object obj, Object obj2) {
        androidx.appcompat.widget.y.a(obj2);
        throw null;
    }

    public static void d(pb pbVar, Object obj, Object obj2) {
        ha haVar = (ha) obj;
        qb qbVarC = haVar.zzc;
        qb qbVar = ((ha) obj2).zzc;
        if (!qb.a().equals(qbVar)) {
            if (qb.a().equals(qbVarC)) {
                qbVarC = qb.c(qbVarC, qbVar);
            } else {
                qbVarC.k(qbVar);
            }
        }
        haVar.zzc = qbVarC;
    }

    public static Object e(Object obj, int i14, int i15, Object obj2, pb pbVar) {
        if (obj2 == null) {
            obj2 = pbVar.a(obj);
        }
        ((qb) obj2).j(i14 << 3, Long.valueOf(i15));
        return obj2;
    }

    public static void f(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.z(i14, list, z14);
    }

    public static void g(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.i(i14, list, z14);
    }

    public static void h(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.M(i14, list, z14);
    }

    public static void i(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.l(i14, list, z14);
    }

    public static void j(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.K(i14, list, z14);
    }

    public static void k(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.o(i14, list, z14);
    }

    public static void l(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.w(i14, list, z14);
    }

    public static void m(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.O(i14, list, z14);
    }

    public static void n(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.y(i14, list, z14);
    }

    public static void o(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.k(i14, list, z14);
    }

    public static void p(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.N(i14, list, z14);
    }

    public static void q(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.v(i14, list, z14);
    }

    public static void r(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.j(i14, list, z14);
    }

    public static void s(int i14, List list, zzov zzovVar, boolean z14) {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzovVar.E(i14, list, z14);
    }

    public static int t(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof qa)) {
            int iA = 0;
            while (i14 < size) {
                iA += r9.a(((Long) list.get(i14)).longValue());
                i14++;
            }
            return iA;
        }
        qa qaVar = (qa) list;
        int iA2 = 0;
        while (i14 < size) {
            iA2 += r9.a(qaVar.K(i14));
            i14++;
        }
        return iA2;
    }

    public static int u(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof qa)) {
            int iA = 0;
            while (i14 < size) {
                iA += r9.a(((Long) list.get(i14)).longValue());
                i14++;
            }
            return iA;
        }
        qa qaVar = (qa) list;
        int iA2 = 0;
        while (i14 < size) {
            iA2 += r9.a(qaVar.K(i14));
            i14++;
        }
        return iA2;
    }

    public static int v(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof qa)) {
            int iA = 0;
            while (i14 < size) {
                long jLongValue = ((Long) list.get(i14)).longValue();
                iA += r9.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
                i14++;
            }
            return iA;
        }
        qa qaVar = (qa) list;
        int iA2 = 0;
        while (i14 < size) {
            long jK = qaVar.K(i14);
            iA2 += r9.a((jK >> 63) ^ (jK + jK));
            i14++;
        }
        return iA2;
    }

    public static int w(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ia)) {
            int iA = 0;
            while (i14 < size) {
                iA += r9.a(((Integer) list.get(i14)).intValue());
                i14++;
            }
            return iA;
        }
        ia iaVar = (ia) list;
        int iA2 = 0;
        while (i14 < size) {
            iA2 += r9.a(iaVar.f(i14));
            i14++;
        }
        return iA2;
    }

    public static int x(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ia)) {
            int iA = 0;
            while (i14 < size) {
                iA += r9.a(((Integer) list.get(i14)).intValue());
                i14++;
            }
            return iA;
        }
        ia iaVar = (ia) list;
        int iA2 = 0;
        while (i14 < size) {
            iA2 += r9.a(iaVar.f(i14));
            i14++;
        }
        return iA2;
    }

    public static int y(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ia)) {
            int iE = 0;
            while (i14 < size) {
                iE += r9.E(((Integer) list.get(i14)).intValue());
                i14++;
            }
            return iE;
        }
        ia iaVar = (ia) list;
        int iE2 = 0;
        while (i14 < size) {
            iE2 += r9.E(iaVar.f(i14));
            i14++;
        }
        return iE2;
    }

    public static int z(List list) {
        int size = list.size();
        int i14 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof ia)) {
            int iE = 0;
            while (i14 < size) {
                int iIntValue = ((Integer) list.get(i14)).intValue();
                iE += r9.E((iIntValue >> 31) ^ (iIntValue + iIntValue));
                i14++;
            }
            return iE;
        }
        ia iaVar = (ia) list;
        int iE2 = 0;
        while (i14 < size) {
            int iF = iaVar.f(i14);
            iE2 += r9.E((iF >> 31) ^ (iF + iF));
            i14++;
        }
        return iE2;
    }
}
