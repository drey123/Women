package androidx.compose.foundation.lazy.layout;

import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n.f0;
import n.g0;
import n.p;
import n.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LazyLayoutCacheWindow f4671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4672b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4676f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4678h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f4681k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4682l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f4683m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4684n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f4673c = p.c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g0 f4674d = r.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f4675e = p.c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4677g = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4679i = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4680j = Integer.MIN_VALUE;

    public a(LazyLayoutCacheWindow lazyLayoutCacheWindow, boolean z14) {
        this.f4671a = lazyLayoutCacheWindow;
        this.f4672b = z14;
    }

    public static Unit a(a aVar, CacheWindowScope cacheWindowScope, int i14, int i15) {
        aVar.l(cacheWindowScope, i14, i15);
        return Unit.f73266a;
    }

    public static Unit b(a aVar, CacheWindowScope cacheWindowScope, int i14, int i15) {
        aVar.l(cacheWindowScope, i14, i15);
        return Unit.f73266a;
    }

    public final void c(int i14, int i15) {
        this.f4675e.r(i14, v(i14, i15, b.f4685c));
        if (i14 > this.f4680j) {
            this.f4680j = i14;
            this.f4682l -= i15;
        } else if (i14 < this.f4679i) {
            this.f4679i = i14;
            this.f4681k -= i15;
        }
    }

    public final void d(int i14, Object obj, int i15) {
        if (this.f4675e.a(i14)) {
            Object objB = this.f4675e.b(i14);
            objB.getClass();
            int iB = ((b) objB).b();
            Object objB2 = this.f4675e.b(i14);
            objB2.getClass();
            Object objA = ((b) objB2).a();
            if (iB != i15 || !Intrinsics.d(objA, obj)) {
                this.f4683m = true;
            }
        }
        this.f4675e.r(i14, v(i14, i15, obj));
        this.f4679i = Math.min(this.f4679i, i14);
        this.f4680j = Math.max(this.f4680j, i14);
        List list = (List) this.f4673c.o(i14);
        if (list != null) {
            int size = list.size();
            for (int i16 = 0; i16 < size; i16++) {
                ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i16)).cancel();
            }
        }
    }

    public final void e(CacheWindowScope cacheWindowScope, float f14) {
        if (cacheWindowScope.b()) {
            int iF = cacheWindowScope.f();
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.f4671a;
            Density density = cacheWindowScope.getDensity();
            int iA = density != null ? lazyLayoutCacheWindow.a(density, iF) : 0;
            this.f4684n = cacheWindowScope.d();
            m(cacheWindowScope.h(), cacheWindowScope.l(), cacheWindowScope.n(), cacheWindowScope.m(), iA, f14, cacheWindowScope.d());
        }
    }

    public final void f(CacheWindowScope cacheWindowScope, float f14) {
        if (cacheWindowScope.b()) {
            int iF = cacheWindowScope.f();
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.f4671a;
            Density density = cacheWindowScope.getDensity();
            int iB = density != null ? lazyLayoutCacheWindow.b(density, iF) : 0;
            n(cacheWindowScope, cacheWindowScope.h(), cacheWindowScope.l(), iB, cacheWindowScope.n(), cacheWindowScope.m(), f14, f14 <= 0.0f);
        }
    }

    public final int g(final CacheWindowScope cacheWindowScope, int i14, boolean z14) {
        List list;
        List list2;
        if (this.f4675e.a(i14)) {
            Object objB = this.f4675e.b(i14);
            objB.getClass();
            return ((b) objB).b();
        }
        int i15 = 0;
        if (this.f4673c.a(i14)) {
            if (z14 && (list2 = (List) this.f4673c.b(i14)) != null) {
                int size = list2.size();
                while (i15 < size) {
                    ((LazyLayoutPrefetchState.PrefetchHandle) list2.get(i15)).c();
                    i15++;
                }
            }
            return -1;
        }
        this.f4673c.r(i14, cacheWindowScope.c(i14, new Function2() { // from class: c0.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return androidx.compose.foundation.lazy.layout.a.b(this.f25243d, cacheWindowScope, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        }));
        if (z14 && (list = (List) this.f4673c.b(i14)) != null) {
            int size2 = list.size();
            while (i15 < size2) {
                ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i15)).c();
                i15++;
            }
        }
        return -1;
    }

    public final int h() {
        return this.f4680j;
    }

    public final int i() {
        return this.f4679i;
    }

    public final boolean j() {
        return (this.f4679i == Integer.MAX_VALUE || this.f4680j == Integer.MIN_VALUE) ? false : true;
    }

    public final void k(CacheWindowScope cacheWindowScope) {
        this.f4683m = true;
        this.f4679i = kotlin.ranges.f.h(this.f4679i, 0);
        int iG = cacheWindowScope.g();
        if (iG != -1) {
            this.f4680j = kotlin.ranges.f.l(this.f4680j, iG);
        }
        if (this.f4676f <= 0.0f) {
            r(cacheWindowScope.l(), this.f4684n - 1);
        } else {
            r(0, cacheWindowScope.h());
        }
    }

    public final void l(CacheWindowScope cacheWindowScope, int i14, int i15) {
        c(i14, i15);
        t(cacheWindowScope);
        u();
    }

    public final void m(int i14, int i15, int i16, int i17, int i18, float f14, int i19) {
        int i24;
        int i25;
        if (f14 <= 0.0f) {
            this.f4681k = i18 - i17;
            this.f4679i = i14;
            while (this.f4681k > 0 && (i25 = this.f4679i) > 0 && this.f4675e.a(i25 - 1)) {
                Object objB = this.f4675e.b(this.f4679i - 1);
                objB.getClass();
                int iB = ((b) objB).b();
                this.f4679i--;
                this.f4681k -= iB;
            }
            r(0, this.f4679i - 1);
            return;
        }
        this.f4682l = i18 - i16;
        this.f4680j = i15;
        while (this.f4682l > 0 && (i24 = this.f4680j) < i19 - 1 && this.f4675e.a(i24 + 1)) {
            Object objB2 = this.f4675e.b(this.f4680j + 1);
            objB2.getClass();
            int iB2 = ((b) objB2).b();
            this.f4680j++;
            this.f4682l -= iB2;
        }
        r(this.f4680j + 1, i19 - 1);
    }

    public final void n(CacheWindowScope cacheWindowScope, int i14, int i15, int i16, int i17, int i18, float f14, boolean z14) {
        int i19;
        boolean z15 = Math.signum(f14) == Math.signum(this.f4676f);
        if (!z14) {
            if (!z15 || this.f4683m) {
                this.f4681k = i16 - i18;
                this.f4679i = i14;
            } else {
                this.f4681k = kotlin.ranges.f.l(this.f4681k + lh.c.d(Math.abs(f14)), i16 - i18);
            }
            while (this.f4681k > 0 && (i19 = this.f4679i) > 0) {
                int iG = g(cacheWindowScope, this.f4679i - 1, i19 + (-1) == i14 + (-1) && f14 != 0.0f && Math.abs(f14) >= ((float) i18));
                if (iG == -1) {
                    return;
                }
                this.f4679i--;
                this.f4681k -= iG;
            }
            return;
        }
        if (!z15 || this.f4683m) {
            this.f4682l = i16 - i17;
            this.f4680j = i15;
        } else {
            this.f4682l = kotlin.ranges.f.l(this.f4682l + lh.c.d(Math.abs(f14)), i16 - i17);
        }
        while (this.f4682l > 0 && cacheWindowScope.k(this.f4680j) != -1 && cacheWindowScope.k(this.f4680j) < this.f4684n - 1) {
            int iG2 = g(cacheWindowScope, this.f4680j + 1, this.f4680j + 1 == i15 + 1 && f14 != 0.0f && Math.abs(f14) >= ((float) i17));
            if (iG2 == -1) {
                return;
            }
            this.f4680j++;
            this.f4682l -= iG2;
        }
    }

    public final void o(CacheWindowScope cacheWindowScope, float f14) {
        u();
        e(cacheWindowScope, f14);
        f(cacheWindowScope, f14);
        this.f4676f = f14;
        u();
    }

    public final void p(CacheWindowScope cacheWindowScope) {
        if (!this.f4678h && this.f4672b) {
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.f4671a;
            Density density = cacheWindowScope.getDensity();
            if ((density != null ? lazyLayoutCacheWindow.b(density, cacheWindowScope.f()) : 0) != 0) {
                this.f4683m = true;
            }
            this.f4678h = true;
        }
        int i14 = this.f4677g;
        if (i14 != -1 && i14 != cacheWindowScope.d()) {
            k(cacheWindowScope);
        }
        this.f4684n = cacheWindowScope.d();
        if (cacheWindowScope.b()) {
            int iJ = cacheWindowScope.j();
            for (int i15 = 0; i15 < iJ; i15++) {
                int i16 = cacheWindowScope.i(i15);
                Object objO = cacheWindowScope.o(i15);
                int iE = cacheWindowScope.e(i15);
                if (i16 != -1) {
                    d(i16, objO, iE);
                }
            }
            if (this.f4683m) {
                q(cacheWindowScope, this.f4676f <= 0.0f);
                this.f4683m = false;
            }
        } else {
            s();
        }
        this.f4677g = cacheWindowScope.d();
    }

    public final void q(CacheWindowScope cacheWindowScope, boolean z14) {
        if (cacheWindowScope.b()) {
            int iF = cacheWindowScope.f();
            LazyLayoutCacheWindow lazyLayoutCacheWindow = this.f4671a;
            Density density = cacheWindowScope.getDensity();
            n(cacheWindowScope, cacheWindowScope.h(), cacheWindowScope.l(), density != null ? lazyLayoutCacheWindow.b(density, iF) : 0, cacheWindowScope.n(), cacheWindowScope.m(), 0.0f, z14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8 A[LOOP:2: B:28:0x0086->B:41:0x00b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00bb A[EDGE_INSN: B:68:0x00bb->B:42:0x00bb BREAK  A[LOOP:2: B:28:0x0086->B:41:0x00b8], SYNTHETIC] */
    public final void r(int i14, int i15) {
        char c14;
        long j14;
        long j15;
        long j16;
        int i16;
        char c15;
        this.f4674d.i();
        f0 f0Var = this.f4673c;
        int[] iArr = f0Var.f81700b;
        long[] jArr = f0Var.f81699a;
        int length = jArr.length - 2;
        char c16 = 7;
        long j17 = -9187201950435737472L;
        if (length >= 0) {
            int i17 = 0;
            j15 = 128;
            while (true) {
                long j18 = jArr[i17];
                j16 = 255;
                if ((((~j18) << c16) & j18 & j17) != j17) {
                    int i18 = 8 - ((~(i17 - length)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j18 & 255) < 128) {
                            c15 = c16;
                            int i24 = iArr[(i17 << 3) + i19];
                            if (i14 <= i24 && i24 <= i15) {
                                this.f4674d.g(i24);
                            }
                            j18 >>= 8;
                            i19++;
                            c16 = c15;
                            j17 = j17;
                        } else {
                            c15 = c16;
                        }
                        j18 >>= 8;
                        i19++;
                        c16 = c15;
                        j17 = j17;
                    }
                    c14 = c16;
                    j14 = j17;
                    if (i18 != 8) {
                        break;
                    }
                } else {
                    c14 = c16;
                    j14 = j17;
                }
                if (i17 == length) {
                    break;
                }
                i17++;
                c16 = c14;
                j17 = j14;
            }
        } else {
            c14 = 7;
            j14 = -9187201950435737472L;
            j15 = 128;
            j16 = 255;
        }
        f0 f0Var2 = this.f4675e;
        int[] iArr2 = f0Var2.f81700b;
        long[] jArr2 = f0Var2.f81699a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i25 = 0;
            while (true) {
                long j19 = jArr2[i25];
                if ((((~j19) << c14) & j19 & j14) == j14) {
                    if (i25 != length2) {
                        break;
                        break;
                    }
                    i25++;
                } else {
                    int i26 = 8 - ((~(i25 - length2)) >>> 31);
                    for (int i27 = 0; i27 < i26; i27++) {
                        if ((j19 & j16) < j15 && i14 <= (i16 = iArr2[(i25 << 3) + i27]) && i16 <= i15) {
                            this.f4674d.g(i16);
                        }
                        j19 >>= 8;
                    }
                    if (i26 != 8) {
                        break;
                    } else if (i25 != length2) {
                        break;
                    } else {
                        i25++;
                    }
                }
            }
        }
        g0 g0Var = this.f4674d;
        int[] iArr3 = g0Var.f81708b;
        long[] jArr3 = g0Var.f81707a;
        int length3 = jArr3.length - 2;
        if (length3 < 0) {
            return;
        }
        int i28 = 0;
        while (true) {
            long j24 = jArr3[i28];
            if ((((~j24) << c14) & j24 & j14) != j14) {
                int i29 = 8 - ((~(i28 - length3)) >>> 31);
                for (int i34 = 0; i34 < i29; i34++) {
                    if ((j24 & j16) < j15) {
                        int i35 = iArr3[(i28 << 3) + i34];
                        List list = (List) this.f4673c.o(i35);
                        if (list != null) {
                            int size = list.size();
                            for (int i36 = 0; i36 < size; i36++) {
                                ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i36)).cancel();
                            }
                        }
                        this.f4675e.o(i35);
                    }
                    j24 >>= 8;
                }
                if (i29 != 8) {
                    return;
                }
            }
            if (i28 == length3) {
                return;
            } else {
                i28++;
            }
        }
    }

    public final void s() {
        this.f4679i = Integer.MAX_VALUE;
        this.f4680j = Integer.MIN_VALUE;
        this.f4681k = 0;
        this.f4682l = 0;
        this.f4683m = false;
        this.f4675e.g();
        f0 f0Var = this.f4673c;
        long[] jArr = f0Var.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        int i18 = f0Var.f81700b[i17];
                        List list = (List) f0Var.f81701c[i17];
                        int size = list.size();
                        for (int i19 = 0; i19 < size; i19++) {
                            ((LazyLayoutPrefetchState.PrefetchHandle) list.get(i19)).cancel();
                        }
                        f0Var.p(i17);
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0028  */
    public final void t(final CacheWindowScope cacheWindowScope) {
        int i14;
        if (Math.signum(this.f4676f) <= 0.0f) {
            if (this.f4682l > 0) {
                i14 = this.f4680j + 1;
            } else {
                i14 = -1;
            }
        } else if (Math.signum(this.f4676f) <= 0.0f || this.f4681k <= 0) {
            i14 = -1;
        } else {
            i14 = this.f4679i - 1;
        }
        if (i14 <= 0 || cacheWindowScope.k(i14) == -1 || cacheWindowScope.k(i14) >= this.f4684n) {
            return;
        }
        this.f4673c.r(i14, cacheWindowScope.c(i14, new Function2() { // from class: c0.g
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return androidx.compose.foundation.lazy.layout.a.a(this.f25248d, cacheWindowScope, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            }
        }));
    }

    public final void u() {
        m3.a.a("prefetchWindowStartExtraSpace", this.f4681k);
        m3.a.a("prefetchWindowEndExtraSpace", this.f4682l);
        m3.a.a("prefetchWindowStartIndex", this.f4679i);
        m3.a.a("prefetchWindowEndIndex", this.f4680j);
    }

    public final b v(int i14, int i15, Object obj) {
        b bVar = (b) this.f4675e.b(i14);
        if (bVar == null) {
            return new b(b.f4685c, i15);
        }
        bVar.d(i15);
        bVar.c(obj);
        return bVar;
    }
}
