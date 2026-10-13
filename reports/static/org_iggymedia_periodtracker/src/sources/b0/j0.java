package b0;

import androidx.compose.foundation.lazy.grid.LazyGridItemInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements LazyGridItemInfo, LazyLayoutMeasuredItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f21672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k3.q f21676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f21677g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f21678h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f21679i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f21680j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f21681k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c0.v f21682l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f21683m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f21684n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f21685o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f21686p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f21687q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f21688r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21689s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21690t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f21691u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f21692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f21693w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f21694x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f21695y;

    public j0(int i14, Object obj, boolean z14, int i15, int i16, boolean z15, k3.q qVar, int i17, int i18, List list, long j14, Object obj2, c0.v vVar, long j15, int i19, int i24) {
        this.f21671a = i14;
        this.f21672b = obj;
        this.f21673c = z14;
        this.f21674d = i15;
        this.f21675e = z15;
        this.f21676f = qVar;
        this.f21677g = i17;
        this.f21678h = i18;
        this.f21679i = list;
        this.f21680j = j14;
        this.f21681k = obj2;
        this.f21682l = vVar;
        this.f21683m = j15;
        this.f21684n = i19;
        this.f21685o = i24;
        this.f21688r = Integer.MIN_VALUE;
        int size = list.size();
        int iMax = 0;
        for (int i25 = 0; i25 < size; i25++) {
            androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) list.get(i25);
            iMax = Math.max(iMax, i() ? a1Var.H0() : a1Var.R0());
        }
        this.f21686p = iMax;
        this.f21687q = kotlin.ranges.f.h(i16 + iMax, 0);
        boolean zI = i();
        int i26 = this.f21674d;
        this.f21691u = zI ? k3.o.c((((long) i26) << 32) | (((long) iMax) & 4294967295L)) : k3.o.c((((long) i26) & 4294967295L) | (((long) iMax) << 32));
        this.f21692v = k3.k.f71025b.b();
        this.f21693w = -1;
        this.f21694x = -1;
    }

    private final int q(long j14) {
        return i() ? k3.k.j(j14) : k3.k.i(j14);
    }

    private final int s(androidx.compose.ui.layout.a1 a1Var) {
        return i() ? a1Var.H0() : a1Var.R0();
    }

    public final void a(int i14, boolean z14) {
        if (h()) {
            return;
        }
        long jK = k();
        int i15 = i() ? k3.k.i(jK) : k3.k.i(jK) + i14;
        boolean zI = i();
        int iJ = k3.k.j(jK);
        if (zI) {
            iJ += i14;
        }
        this.f21692v = k3.k.d((((long) i15) << 32) | (((long) iJ) & 4294967295L));
        if (z14) {
            int iB = b();
            for (int i16 = 0; i16 < iB; i16++) {
                c0.q qVarE = this.f21682l.e(getKey(), i16);
                if (qVarE != null) {
                    long jS = qVarE.s();
                    int i17 = i() ? k3.k.i(jS) : Integer.valueOf(k3.k.i(jS) + i14).intValue();
                    boolean zI2 = i();
                    int iJ2 = k3.k.j(jS);
                    if (zI2) {
                        iJ2 = Integer.valueOf(iJ2 + i14).intValue();
                    }
                    qVarE.J(k3.k.d((((long) iJ2) & 4294967295L) | (((long) i17) << 32)));
                }
            }
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int b() {
        return this.f21679i.size();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    public long c() {
        return this.f21691u;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    public int d() {
        return this.f21694x;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int e() {
        return this.f21685o;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public long f() {
        return this.f21683m;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void g(boolean z14) {
        this.f21695y = z14;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getIndex() {
        return this.f21671a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object getKey() {
        return this.f21672b;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public boolean h() {
        return this.f21695y;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public boolean i() {
        return this.f21673c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void j(int i14, int i15, int i16, int i17) {
        u(i14, i15, i16, i17, -1, -1);
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    public long k() {
        return this.f21692v;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    public int l() {
        return this.f21693w;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int m() {
        return this.f21687q;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object n(int i14) {
        return ((androidx.compose.ui.layout.a1) this.f21679i.get(i14)).b();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public long o(int i14) {
        return k();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int p() {
        return this.f21684n;
    }

    public final int r() {
        return this.f21686p;
    }

    public final void t(androidx.compose.ui.layout.a1.a aVar, boolean z14) {
        a2.c cVarP;
        androidx.compose.ui.layout.a1.a aVar2;
        int i14;
        int iJ;
        int i15 = 0;
        if (!(this.f21688r != Integer.MIN_VALUE)) {
            y.e.a("position() should be called first");
        }
        int iB = b();
        while (i15 < iB) {
            androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) this.f21679i.get(i15);
            int iS = this.f21689s - s(a1Var);
            int i16 = this.f21690t;
            long jK = k();
            c0.q qVarE = this.f21682l.e(getKey(), i15);
            if (qVarE != null) {
                if (z14) {
                    qVarE.F(jK);
                } else {
                    long jM = k3.k.m(!k3.k.h(qVarE.q(), c0.q.f25316s.a()) ? qVarE.q() : jK, qVarE.r());
                    if ((q(jK) <= iS && q(jM) <= iS) || (q(jK) >= i16 && q(jM) >= i16)) {
                        qVarE.n();
                    }
                    jK = jM;
                }
                cVarP = qVarE.p();
            } else {
                cVarP = null;
            }
            if (this.f21675e) {
                if (i()) {
                    i14 = k3.k.i(jK);
                } else {
                    i14 = (this.f21688r - k3.k.i(jK)) - s(a1Var);
                }
                if (i()) {
                    iJ = (this.f21688r - k3.k.j(jK)) - s(a1Var);
                } else {
                    iJ = k3.k.j(jK);
                }
                jK = k3.k.d((((long) iJ) & 4294967295L) | (((long) i14) << 32));
            }
            long jM2 = k3.k.m(jK, this.f21680j);
            if (!z14 && qVarE != null) {
                qVarE.E(jM2);
            }
            if (!i()) {
                aVar2 = aVar;
                a2.c cVar = cVarP;
                if (cVar != null) {
                    androidx.compose.ui.layout.a1.a.d0(aVar2, a1Var, jM2, cVar, 0.0f, 4, null);
                } else {
                    androidx.compose.ui.layout.a1.a.X(aVar2, a1Var, jM2, 0.0f, null, 6, null);
                }
            } else if (cVarP != null) {
                aVar2 = aVar;
                androidx.compose.ui.layout.a1.a.k0(aVar2, a1Var, jM2, cVarP, 0.0f, 4, null);
            } else {
                aVar2 = aVar;
                androidx.compose.ui.layout.a1.a.i0(aVar2, a1Var, jM2, 0.0f, null, 6, null);
            }
            i15++;
            aVar = aVar2;
        }
    }

    public final void u(int i14, int i15, int i16, int i17, int i18, int i19) {
        long jD;
        this.f21688r = i() ? i17 : i16;
        if (!i()) {
            i16 = i17;
        }
        if (i() && this.f21676f == k3.q.Rtl) {
            i15 = (i16 - i15) - this.f21674d;
        }
        if (i()) {
            jD = k3.k.d((((long) i15) << 32) | (4294967295L & ((long) i14)));
        } else {
            jD = k3.k.d((((long) i15) & 4294967295L) | (((long) i14) << 32));
        }
        this.f21692v = jD;
        this.f21693w = i18;
        this.f21694x = i19;
        this.f21689s = -this.f21677g;
        this.f21690t = this.f21688r + this.f21678h;
    }

    public final void v(int i14) {
        this.f21688r = i14;
        this.f21690t = i14 + this.f21678h;
    }

    public /* synthetic */ j0(int i14, Object obj, boolean z14, int i15, int i16, boolean z15, k3.q qVar, int i17, int i18, List list, long j14, Object obj2, c0.v vVar, long j15, int i19, int i24, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, obj, z14, i15, i16, z15, qVar, i17, i18, list, j14, obj2, vVar, j15, i19, i24);
    }
}
