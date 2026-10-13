package androidx.health.connect.client.impl.platform.records;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    public static final Map A;
    public static final Map B;
    public static final Map C;
    public static final Map D;
    public static final Map E;
    public static final Map F;
    public static final Map G;
    public static final Map H;
    public static final Map I;
    public static final Map J;
    public static final Map K;
    public static final Map L;
    public static final Map M;
    public static final Map N;
    public static final Map O;
    public static final Map P;
    public static final Map Q;
    public static final Map R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f10099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f10100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f10101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f10102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f10103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f10104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Map f10105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f10106h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Map f10107i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Map f10108j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f10109k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Map f10110l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Map f10111m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f10112n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f10113o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Map f10114p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f10115q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Map f10116r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Map f10117s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Map f10118t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Map f10119u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Map f10120v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Map f10121w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Map f10122x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Map f10123y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Map f10124z;

    static {
        Map mapM = kotlin.collections.s0.m(xg.v.a(5, 5), xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(6, 6));
        f10099a = mapM;
        f10100b = a(mapM);
        Map mapM2 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4));
        f10101c = mapM2;
        f10102d = a(mapM2);
        Map mapM3 = kotlin.collections.s0.m(xg.v.a(0, 58), xg.v.a(2, 1), xg.v.a(4, 2), xg.v.a(5, 3), xg.v.a(8, 4), xg.v.a(9, 5), xg.v.a(10, 6), xg.v.a(11, 7), xg.v.a(13, 8), xg.v.a(14, 9), xg.v.a(16, 10), xg.v.a(25, 60), xg.v.a(26, 11), xg.v.a(27, 12), xg.v.a(28, 13), xg.v.a(29, 14), xg.v.a(31, 15), xg.v.a(32, 16), xg.v.a(33, 17), xg.v.a(34, 18), xg.v.a(35, 19), xg.v.a(36, 20), xg.v.a(37, 21), xg.v.a(38, 22), xg.v.a(39, 23), xg.v.a(44, 24), xg.v.a(46, 25), xg.v.a(47, 26), xg.v.a(48, 27), xg.v.a(50, 28), xg.v.a(51, 29), xg.v.a(52, 30), xg.v.a(53, 31), xg.v.a(54, 61), xg.v.a(55, 32), xg.v.a(56, 33), xg.v.a(57, 34), xg.v.a(58, 35), xg.v.a(59, 36), xg.v.a(60, 37), xg.v.a(61, 38), xg.v.a(62, 39), xg.v.a(63, 40), xg.v.a(64, 41), xg.v.a(65, 42), xg.v.a(66, 43), xg.v.a(68, 44), xg.v.a(69, 59), xg.v.a(70, 45), xg.v.a(71, 46), xg.v.a(72, 47), xg.v.a(73, 48), xg.v.a(74, 49), xg.v.a(75, 50), xg.v.a(76, 51), xg.v.a(78, 52), xg.v.a(79, 53), xg.v.a(80, 54), xg.v.a(81, 55), xg.v.a(82, 56), xg.v.a(83, 57));
        f10103e = mapM3;
        f10104f = a(mapM3);
        Map mapM4 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4));
        f10105g = mapM4;
        f10106h = a(mapM4);
        Map mapM5 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(5, 5));
        f10107i = mapM5;
        f10108j = a(mapM5);
        Map mapM6 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3));
        f10109k = mapM6;
        f10110l = a(mapM6);
        Map mapM7 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(5, 5), xg.v.a(6, 6), xg.v.a(7, 7), xg.v.a(8, 8), xg.v.a(9, 9), xg.v.a(10, 10));
        f10111m = mapM7;
        f10112n = a(mapM7);
        Map mapM8 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4));
        f10113o = mapM8;
        f10114p = a(mapM8);
        Map mapM9 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(0, 0));
        f10115q = mapM9;
        f10116r = a(mapM9);
        Map mapM10 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3));
        f10117s = mapM10;
        f10118t = a(mapM10);
        Map mapM11 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2));
        f10119u = mapM11;
        f10120v = a(mapM11);
        Map mapM12 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3));
        f10121w = mapM12;
        f10122x = a(mapM12);
        Map mapM13 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(5, 5), xg.v.a(6, 6));
        f10123y = mapM13;
        f10124z = a(mapM13);
        Map mapM14 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4));
        A = mapM14;
        B = a(mapM14);
        Map mapM15 = kotlin.collections.s0.m(xg.v.a(0, 0), xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(5, 5));
        C = mapM15;
        D = a(mapM15);
        Map mapM16 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(5, 5), xg.v.a(6, 6), xg.v.a(7, 7));
        E = mapM16;
        F = a(mapM16);
        Map mapM17 = kotlin.collections.s0.m(xg.v.a(1, 26), xg.v.a(2, 27), xg.v.a(3, 28), xg.v.a(4, 1), xg.v.a(5, 29), xg.v.a(6, 2), xg.v.a(7, 3), xg.v.a(8, 4), xg.v.a(9, 30), xg.v.a(10, 31), xg.v.a(11, 32), xg.v.a(12, 33), xg.v.a(13, 5), xg.v.a(14, 6), xg.v.a(15, 7), xg.v.a(16, 8), xg.v.a(17, 34), xg.v.a(18, 9), xg.v.a(19, 10), xg.v.a(20, 11), xg.v.a(21, 12), xg.v.a(22, 13), xg.v.a(23, 35), xg.v.a(24, 62), xg.v.a(25, 36), xg.v.a(26, 37), xg.v.a(27, 38), xg.v.a(28, 39), xg.v.a(29, 40), xg.v.a(30, 41), xg.v.a(31, 42), xg.v.a(32, 43), xg.v.a(33, 44), xg.v.a(34, 45), xg.v.a(35, 46), xg.v.a(36, 47), xg.v.a(37, 48), xg.v.a(38, 64), xg.v.a(39, 67), xg.v.a(40, 14), xg.v.a(41, 49), xg.v.a(42, 50), xg.v.a(43, 51), xg.v.a(44, 66), xg.v.a(45, 15), xg.v.a(46, 16), xg.v.a(47, 17), xg.v.a(48, 52), xg.v.a(49, 53), xg.v.a(50, 54), xg.v.a(51, 55), xg.v.a(52, 18), xg.v.a(53, 19), xg.v.a(54, 20), xg.v.a(55, 57), xg.v.a(56, 58), xg.v.a(57, 59), xg.v.a(58, 56), xg.v.a(59, 60), xg.v.a(60, 21), xg.v.a(61, 61), xg.v.a(62, 22), xg.v.a(63, 23), xg.v.a(64, 24), xg.v.a(65, 63), xg.v.a(66, 25), xg.v.a(67, 65));
        G = mapM17;
        H = a(mapM17);
        Map mapM18 = kotlin.collections.s0.m(xg.v.a(2, 3), xg.v.a(1, 1), xg.v.a(4, 5), xg.v.a(3, 4), xg.v.a(5, 6));
        I = mapM18;
        J = a(mapM18);
        Map mapM19 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3));
        K = mapM19;
        Map mapM20 = kotlin.collections.s0.m(xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(5, 5), xg.v.a(6, 6), xg.v.a(7, 7), xg.v.a(8, 8), xg.v.a(9, 9), xg.v.a(10, 10), xg.v.a(11, 11), xg.v.a(12, 12), xg.v.a(13, 13), xg.v.a(14, 14));
        L = mapM20;
        M = a(mapM20);
        Map mapM21 = kotlin.collections.s0.m(xg.v.a(2, 2), xg.v.a(7, 7), xg.v.a(6, 6), xg.v.a(9, 9), xg.v.a(10, 10), xg.v.a(11, 11), xg.v.a(3, 3), xg.v.a(8, 8), xg.v.a(4, 4), xg.v.a(1, 1), xg.v.a(12, 12), xg.v.a(5, 5));
        N = mapM21;
        Map mapM22 = kotlin.collections.s0.m(xg.v.a(0, 0), xg.v.a(1, 1), xg.v.a(2, 2), xg.v.a(3, 3), xg.v.a(4, 4), xg.v.a(5, 5), xg.v.a(6, 6), xg.v.a(7, 7), xg.v.a(8, 8));
        O = mapM22;
        P = a(mapM22);
        Q = a(mapM21);
        R = a(mapM19);
    }

    public static final int A(int i14) {
        Integer num = (Integer) P.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int B(int i14) {
        Integer num = (Integer) D.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int C(int i14) {
        Integer num = (Integer) H.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int D(int i14) {
        Integer num = (Integer) f10104f.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int E(int i14) {
        Integer num = (Integer) f10106h.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int F(int i14) {
        Integer num = (Integer) f10110l.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int G(int i14) {
        Integer num = (Integer) J.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int H(int i14) {
        Integer num = (Integer) f10116r.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int I(int i14) {
        Integer num = (Integer) f10120v.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int J(int i14) {
        Integer num = (Integer) R.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int K(int i14) {
        Integer num = (Integer) B.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int L(int i14) {
        Integer num = (Integer) f10122x.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int M(int i14) {
        Integer num = (Integer) F.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int N(int i14) {
        Integer num = (Integer) f10108j.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final Map a(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Pair pairA = xg.v.a(Integer.valueOf(((Number) entry.getValue()).intValue()), Integer.valueOf(((Number) entry.getKey()).intValue()));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public static final int b(int i14) {
        Integer num = (Integer) A.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int c(int i14) {
        Integer num = (Integer) f10123y.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int d(int i14) {
        Integer num = (Integer) f10101c.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int e(int i14) {
        Integer num = (Integer) f10113o.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int f(int i14) {
        Integer num = (Integer) f10111m.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int g(int i14) {
        Integer num = (Integer) f10099a.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int h(int i14) {
        Integer num = (Integer) f10117s.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int i(int i14) {
        Integer num = (Integer) f10123y.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int j(int i14) {
        Integer num = (Integer) G.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int k(int i14) {
        Integer num = (Integer) f10103e.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int l(int i14) {
        Integer num = (Integer) f10105g.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int m(int i14) {
        Integer num = (Integer) f10109k.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int n(int i14) {
        Integer num = (Integer) I.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int o(int i14) {
        Integer num = (Integer) f10115q.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int p(int i14) {
        Integer num = (Integer) K.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int q(int i14) {
        Integer num = (Integer) f10119u.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int r(int i14) {
        Integer num = (Integer) f10121w.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int s(int i14) {
        Integer num = (Integer) E.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int t(int i14) {
        Integer num = (Integer) f10107i.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int u(int i14) {
        Integer num = (Integer) f10124z.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int v(int i14) {
        Integer num = (Integer) f10102d.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int w(int i14) {
        Integer num = (Integer) f10114p.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int x(int i14) {
        Integer num = (Integer) f10112n.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int y(int i14) {
        Integer num = (Integer) f10100b.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public static final int z(int i14) {
        Integer num = (Integer) f10118t.get(Integer.valueOf(i14));
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
