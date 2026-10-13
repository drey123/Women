package com.google.common.collect;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object[] f36016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f36017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient int f36018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f36019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int[] f36020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient long[] f36021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient float f36022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient int f36023h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends m0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f36024a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f36025b;

        public a(int i14) {
            this.f36024a = q0.this.f36016a[i14];
            this.f36025b = i14;
        }

        public void a() {
            int i14 = this.f36025b;
            if (i14 == -1 || i14 >= q0.this.v() || !com.google.common.base.j.a(this.f36024a, q0.this.f36016a[this.f36025b])) {
                this.f36025b = q0.this.l(this.f36024a);
            }
        }

        @Override // com.google.common.collect.Multiset.Entry
        public Object c() {
            return this.f36024a;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public int getCount() {
            a();
            int i14 = this.f36025b;
            if (i14 == -1) {
                return 0;
            }
            return q0.this.f36017b[i14];
        }
    }

    public q0(q0 q0Var) {
        m(q0Var.v(), 1.0f);
        int iD = q0Var.d();
        while (iD != -1) {
            r(q0Var.h(iD), q0Var.j(iD));
            iD = q0Var.q(iD);
        }
    }

    public static q0 a() {
        return new q0();
    }

    public static q0 b(int i14) {
        return new q0(i14);
    }

    public static int g(long j14) {
        return (int) (j14 >>> 32);
    }

    public static int i(long j14) {
        return (int) j14;
    }

    public static long[] o(int i14) {
        long[] jArr = new long[i14];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    public static int[] p(int i14) {
        int[] iArr = new int[i14];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static long w(long j14, int i14) {
        return (j14 & (-4294967296L)) | (4294967295L & ((long) i14));
    }

    public void c(int i14) {
        if (i14 > this.f36021f.length) {
            s(i14);
        }
        if (i14 >= this.f36023h) {
            u(Math.max(2, Integer.highestOneBit(i14 - 1) << 1));
        }
    }

    public int d() {
        return this.f36018c == 0 ? -1 : 0;
    }

    public int e(Object obj) {
        int iL = l(obj);
        if (iL == -1) {
            return 0;
        }
        return this.f36017b[iL];
    }

    public Multiset.Entry f(int i14) {
        com.google.common.base.m.n(i14, this.f36018c);
        return new a(i14);
    }

    public Object h(int i14) {
        com.google.common.base.m.n(i14, this.f36018c);
        return this.f36016a[i14];
    }

    public int j(int i14) {
        com.google.common.base.m.n(i14, this.f36018c);
        return this.f36017b[i14];
    }

    public final int k() {
        return this.f36020e.length - 1;
    }

    public int l(Object obj) {
        int iC = u.c(obj);
        int i14 = this.f36020e[k() & iC];
        while (i14 != -1) {
            long j14 = this.f36021f[i14];
            if (g(j14) == iC && com.google.common.base.j.a(obj, this.f36016a[i14])) {
                return i14;
            }
            i14 = i(j14);
        }
        return -1;
    }

    public void m(int i14, float f14) {
        com.google.common.base.m.e(i14 >= 0, "Initial capacity must be non-negative");
        com.google.common.base.m.e(f14 > 0.0f, "Illegal load factor");
        int iA = u.a(i14, f14);
        this.f36020e = p(iA);
        this.f36022g = f14;
        this.f36016a = new Object[i14];
        this.f36017b = new int[i14];
        this.f36021f = o(i14);
        this.f36023h = Math.max(1, (int) (iA * f14));
    }

    public void n(int i14, Object obj, int i15, int i16) {
        this.f36021f[i14] = (((long) i16) << 32) | 4294967295L;
        this.f36016a[i14] = obj;
        this.f36017b[i14] = i15;
    }

    public int q(int i14) {
        int i15 = i14 + 1;
        if (i15 < this.f36018c) {
            return i15;
        }
        return -1;
    }

    public int r(Object obj, int i14) {
        k.c(i14, "count");
        long[] jArr = this.f36021f;
        Object[] objArr = this.f36016a;
        int[] iArr = this.f36017b;
        int iC = u.c(obj);
        int iK = k() & iC;
        int i15 = this.f36018c;
        int[] iArr2 = this.f36020e;
        int i16 = iArr2[iK];
        if (i16 == -1) {
            iArr2[iK] = i15;
        } else {
            while (true) {
                long j14 = jArr[i16];
                if (g(j14) == iC && com.google.common.base.j.a(obj, objArr[i16])) {
                    int i17 = iArr[i16];
                    iArr[i16] = i14;
                    return i17;
                }
                int i18 = i(j14);
                if (i18 == -1) {
                    jArr[i16] = w(j14, i15);
                    break;
                }
                i16 = i18;
            }
        }
        if (i15 == Integer.MAX_VALUE) {
            vl.j0.a("Cannot contain more than Integer.MAX_VALUE elements!");
            return 0;
        }
        int i19 = i15 + 1;
        t(i19);
        n(i15, obj, i14, iC);
        this.f36018c = i19;
        if (i15 >= this.f36023h) {
            u(this.f36020e.length * 2);
        }
        this.f36019d++;
        return 0;
    }

    public void s(int i14) {
        this.f36016a = Arrays.copyOf(this.f36016a, i14);
        this.f36017b = Arrays.copyOf(this.f36017b, i14);
        long[] jArr = this.f36021f;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i14);
        if (i14 > length) {
            Arrays.fill(jArrCopyOf, length, i14, -1L);
        }
        this.f36021f = jArrCopyOf;
    }

    public final void t(int i14) {
        int length = this.f36021f.length;
        if (i14 > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            }
            if (iMax != length) {
                s(iMax);
            }
        }
    }

    public final void u(int i14) {
        if (this.f36020e.length >= 1073741824) {
            this.f36023h = Integer.MAX_VALUE;
            return;
        }
        int i15 = ((int) (i14 * this.f36022g)) + 1;
        int[] iArrP = p(i14);
        long[] jArr = this.f36021f;
        int length = iArrP.length - 1;
        for (int i16 = 0; i16 < this.f36018c; i16++) {
            int iG = g(jArr[i16]);
            int i17 = iG & length;
            int i18 = iArrP[i17];
            iArrP[i17] = i16;
            jArr[i16] = (((long) iG) << 32) | (((long) i18) & 4294967295L);
        }
        this.f36023h = i15;
        this.f36020e = iArrP;
    }

    public int v() {
        return this.f36018c;
    }

    public q0() {
        m(3, 1.0f);
    }

    public q0(int i14) {
        this(i14, 1.0f);
    }

    public q0(int i14, float f14) {
        m(i14, f14);
    }
}
