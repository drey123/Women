package androidx.media3.common;

import android.net.Uri;
import android.util.Pair;
import androidx.media3.common.util.n0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f11491a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f11492b = n0.G0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f11493c = n0.G0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f11494d = n0.G0(2);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z {
        @Override // androidx.media3.common.z
        public int b(Object obj) {
            return -1;
        }

        @Override // androidx.media3.common.z
        public b g(int i14, b bVar, boolean z14) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.z
        public int i() {
            return 0;
        }

        @Override // androidx.media3.common.z
        public Object m(int i14) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.z
        public c o(int i14, c cVar, long j14) {
            throw new IndexOutOfBoundsException();
        }

        @Override // androidx.media3.common.z
        public int p() {
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f11495h = n0.G0(0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f11496i = n0.G0(1);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f11497j = n0.G0(2);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f11498k = n0.G0(3);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f11499l = n0.G0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f11500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f11502c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f11503d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11504e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f11505f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public AdPlaybackState f11506g = AdPlaybackState.f10507g;

        public int a(int i14) {
            return this.f11506g.a(i14).f10532b;
        }

        public long b(int i14, int i15) {
            AdPlaybackState.a aVarA = this.f11506g.a(i14);
            if (aVarA.f10532b != -1) {
                return aVarA.f10537g[i15];
            }
            return -9223372036854775807L;
        }

        public int c() {
            return this.f11506g.f10514b;
        }

        public int d(long j14) {
            return this.f11506g.b(j14, this.f11503d);
        }

        public int e(long j14) {
            return this.f11506g.c(j14, this.f11503d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (Objects.equals(this.f11500a, bVar.f11500a) && Objects.equals(this.f11501b, bVar.f11501b) && this.f11502c == bVar.f11502c && this.f11503d == bVar.f11503d && this.f11504e == bVar.f11504e && this.f11505f == bVar.f11505f && Objects.equals(this.f11506g, bVar.f11506g)) {
                    return true;
                }
            }
            return false;
        }

        public long f(int i14) {
            return this.f11506g.a(i14).f10531a;
        }

        public long g() {
            return this.f11506g.f10515c;
        }

        public int h(int i14, int i15) {
            AdPlaybackState.a aVarA = this.f11506g.a(i14);
            if (aVarA.f10532b != -1) {
                return aVarA.f10536f[i15];
            }
            return 0;
        }

        public int hashCode() {
            Object obj = this.f11500a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f11501b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f11502c) * 31;
            long j14 = this.f11503d;
            int i14 = (iHashCode2 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f11504e;
            return ((((i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31) + (this.f11505f ? 1 : 0)) * 31) + this.f11506g.hashCode();
        }

        public long i(int i14) {
            return this.f11506g.a(i14).f10540j;
        }

        public long j() {
            return n0.G1(this.f11503d);
        }

        public long k() {
            return this.f11503d;
        }

        public int l(int i14) {
            return this.f11506g.a(i14).d();
        }

        public int m(int i14, int i15) {
            return this.f11506g.a(i14).e(i15);
        }

        public long n() {
            return n0.G1(this.f11504e);
        }

        public long o() {
            return this.f11504e;
        }

        public int p() {
            return this.f11506g.f10517e;
        }

        public boolean q(int i14) {
            return !this.f11506g.a(i14).f();
        }

        public boolean r(int i14) {
            return i14 == c() - 1 && this.f11506g.d(i14);
        }

        public boolean s(int i14) {
            return this.f11506g.a(i14).f10541k;
        }

        public b t(Object obj, Object obj2, int i14, long j14, long j15) {
            return u(obj, obj2, i14, j14, j15, AdPlaybackState.f10507g, false);
        }

        public b u(Object obj, Object obj2, int i14, long j14, long j15, AdPlaybackState adPlaybackState, boolean z14) {
            this.f11500a = obj;
            this.f11501b = obj2;
            this.f11502c = i14;
            this.f11503d = j14;
            this.f11504e = j15;
            this.f11506g = adPlaybackState;
            this.f11505f = z14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f11518b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f11520d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11521e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f11522f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f11523g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11524h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f11525i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public p.g f11526j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f11527k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f11528l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f11529m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f11530n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f11531o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f11532p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Object f11507q = new Object();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final Object f11508r = new Object();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final p f11509s = new p.c().d("androidx.media3.common.Timeline").i(Uri.EMPTY).a();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f11510t = n0.G0(1);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String f11511u = n0.G0(2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f11512v = n0.G0(3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String f11513w = n0.G0(4);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f11514x = n0.G0(5);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final String f11515y = n0.G0(6);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final String f11516z = n0.G0(7);
        public static final String A = n0.G0(8);
        public static final String B = n0.G0(9);
        public static final String C = n0.G0(10);
        public static final String D = n0.G0(11);
        public static final String E = n0.G0(12);
        public static final String F = n0.G0(13);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f11517a = f11507q;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p f11519c = f11509s;

        public long a() {
            return n0.j0(this.f11523g);
        }

        public long b() {
            return n0.G1(this.f11528l);
        }

        public long c() {
            return this.f11528l;
        }

        public long d() {
            return n0.G1(this.f11529m);
        }

        public long e() {
            return this.f11529m;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class.equals(obj.getClass())) {
                c cVar = (c) obj;
                if (Objects.equals(this.f11517a, cVar.f11517a) && Objects.equals(this.f11519c, cVar.f11519c) && Objects.equals(this.f11520d, cVar.f11520d) && Objects.equals(this.f11526j, cVar.f11526j) && this.f11521e == cVar.f11521e && this.f11522f == cVar.f11522f && this.f11523g == cVar.f11523g && this.f11524h == cVar.f11524h && this.f11525i == cVar.f11525i && this.f11527k == cVar.f11527k && this.f11528l == cVar.f11528l && this.f11529m == cVar.f11529m && this.f11530n == cVar.f11530n && this.f11531o == cVar.f11531o && this.f11532p == cVar.f11532p) {
                    return true;
                }
            }
            return false;
        }

        public long f() {
            return this.f11532p;
        }

        public boolean g() {
            return this.f11526j != null;
        }

        public c h(Object obj, p pVar, Object obj2, long j14, long j15, long j16, boolean z14, boolean z15, p.g gVar, long j17, long j18, int i14, int i15, long j19) {
            p.h hVar;
            this.f11517a = obj;
            this.f11519c = pVar != null ? pVar : f11509s;
            this.f11518b = (pVar == null || (hVar = pVar.f11042b) == null) ? null : hVar.f11144h;
            this.f11520d = obj2;
            this.f11521e = j14;
            this.f11522f = j15;
            this.f11523g = j16;
            this.f11524h = z14;
            this.f11525i = z15;
            this.f11526j = gVar;
            this.f11528l = j17;
            this.f11529m = j18;
            this.f11530n = i14;
            this.f11531o = i15;
            this.f11532p = j19;
            this.f11527k = false;
            return this;
        }

        public int hashCode() {
            int iHashCode = (((217 + this.f11517a.hashCode()) * 31) + this.f11519c.hashCode()) * 31;
            Object obj = this.f11520d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            p.g gVar = this.f11526j;
            int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j14 = this.f11521e;
            int i14 = (iHashCode3 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f11522f;
            int i15 = (i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
            long j16 = this.f11523g;
            int i16 = (((((((i15 + ((int) (j16 ^ (j16 >>> 32)))) * 31) + (this.f11524h ? 1 : 0)) * 31) + (this.f11525i ? 1 : 0)) * 31) + (this.f11527k ? 1 : 0)) * 31;
            long j17 = this.f11528l;
            int i17 = (i16 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
            long j18 = this.f11529m;
            int i18 = (((((i17 + ((int) (j18 ^ (j18 >>> 32)))) * 31) + this.f11530n) * 31) + this.f11531o) * 31;
            long j19 = this.f11532p;
            return i18 + ((int) (j19 ^ (j19 >>> 32)));
        }
    }

    public int a(boolean z14) {
        return q() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z14) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int d(int i14, b bVar, c cVar, int i15, boolean z14) {
        int i16 = f(i14, bVar).f11502c;
        if (n(i16, cVar).f11531o != i14) {
            return i14 + 1;
        }
        int iE = e(i16, i15, z14);
        if (iE == -1) {
            return -1;
        }
        return n(iE, cVar).f11530n;
    }

    public int e(int i14, int i15, boolean z14) {
        if (i15 == 0) {
            if (i14 == c(z14)) {
                return -1;
            }
            return i14 + 1;
        }
        if (i15 == 1) {
            return i14;
        }
        if (i15 == 2) {
            return i14 == c(z14) ? a(z14) : i14 + 1;
        }
        com.facebook.yoga.a.a();
        return 0;
    }

    public boolean equals(Object obj) {
        int iC;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (zVar.p() != p() || zVar.i() != i()) {
            return false;
        }
        c cVar = new c();
        b bVar = new b();
        c cVar2 = new c();
        b bVar2 = new b();
        for (int i14 = 0; i14 < p(); i14++) {
            if (!n(i14, cVar).equals(zVar.n(i14, cVar2))) {
                return false;
            }
        }
        for (int i15 = 0; i15 < i(); i15++) {
            if (!g(i15, bVar, true).equals(zVar.g(i15, bVar2, true))) {
                return false;
            }
        }
        int iA = a(true);
        if (iA != zVar.a(true) || (iC = c(true)) != zVar.c(true)) {
            return false;
        }
        while (iA != iC) {
            int iE = e(iA, 0, true);
            if (iE != zVar.e(iA, 0, true)) {
                return false;
            }
            iA = iE;
        }
        return true;
    }

    public final b f(int i14, b bVar) {
        return g(i14, bVar, false);
    }

    public abstract b g(int i14, b bVar, boolean z14);

    public b h(Object obj, b bVar) {
        return g(b(obj), bVar, true);
    }

    public int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int iP = 217 + p();
        for (int i14 = 0; i14 < p(); i14++) {
            iP = (iP * 31) + n(i14, cVar).hashCode();
        }
        int i15 = (iP * 31) + i();
        for (int i16 = 0; i16 < i(); i16++) {
            i15 = (i15 * 31) + g(i16, bVar, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            i15 = (i15 * 31) + iA;
            iA = e(iA, 0, true);
        }
        return i15;
    }

    public abstract int i();

    public final Pair j(c cVar, b bVar, int i14, long j14) {
        return (Pair) com.google.common.base.m.p(k(cVar, bVar, i14, j14, 0L));
    }

    public final Pair k(c cVar, b bVar, int i14, long j14, long j15) {
        com.google.common.base.m.n(i14, p());
        o(i14, cVar, j15);
        if (j14 == -9223372036854775807L) {
            j14 = cVar.c();
            if (j14 == -9223372036854775807L) {
                return null;
            }
        }
        int i15 = cVar.f11530n;
        f(i15, bVar);
        while (i15 < cVar.f11531o && bVar.f11504e != j14) {
            int i16 = i15 + 1;
            if (f(i16, bVar).f11504e > j14) {
                break;
            }
            i15 = i16;
        }
        g(i15, bVar, true);
        long jMin = j14 - bVar.f11504e;
        long j16 = bVar.f11503d;
        if (j16 != -9223372036854775807L) {
            jMin = Math.min(jMin, j16 - 1);
        }
        return Pair.create(com.google.common.base.m.p(bVar.f11501b), Long.valueOf(Math.max(0L, jMin)));
    }

    public int l(int i14, int i15, boolean z14) {
        if (i15 == 0) {
            if (i14 == a(z14)) {
                return -1;
            }
            return i14 - 1;
        }
        if (i15 == 1) {
            return i14;
        }
        if (i15 == 2) {
            return i14 == a(z14) ? c(z14) : i14 - 1;
        }
        com.facebook.yoga.a.a();
        return 0;
    }

    public abstract Object m(int i14);

    public final c n(int i14, c cVar) {
        return o(i14, cVar, 0L);
    }

    public abstract c o(int i14, c cVar, long j14);

    public abstract int p();

    public final boolean q() {
        return p() == 0;
    }

    public final boolean r(int i14, b bVar, c cVar, int i15, boolean z14) {
        return d(i14, bVar, cVar, i15, z14) == -1;
    }
}
