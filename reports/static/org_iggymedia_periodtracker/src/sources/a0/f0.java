package a0;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.a1;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements LazyListItemInfo, LazyLayoutMeasuredItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f44b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f45c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Alignment.Horizontal f46d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Alignment.Vertical f47e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k3.q f48f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f49g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f50h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f51i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f52j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f53k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f54l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f55m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c0.v f56n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f57o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f58p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f59q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f60r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f61s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f62t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f63u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f64v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f65w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f66x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f67y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f68z;

    public f0(int i14, List list, boolean z14, Alignment.Horizontal horizontal, Alignment.Vertical vertical, k3.q qVar, boolean z15, int i15, int i16, int i17, long j14, Object obj, Object obj2, c0.v vVar, long j15) {
        this.f43a = i14;
        this.f44b = list;
        this.f45c = z14;
        this.f46d = horizontal;
        this.f47e = vertical;
        this.f48f = qVar;
        this.f49g = z15;
        this.f50h = i15;
        this.f51i = i16;
        this.f52j = i17;
        this.f53k = j14;
        this.f54l = obj;
        this.f55m = obj2;
        this.f56n = vVar;
        this.f57o = j15;
        this.f61s = 1;
        this.f65w = Integer.MIN_VALUE;
        int size = list.size();
        int iH0 = 0;
        int iMax = 0;
        for (int i18 = 0; i18 < size; i18++) {
            a1 a1Var = (a1) list.get(i18);
            iH0 += i() ? a1Var.H0() : a1Var.R0();
            iMax = Math.max(iMax, !i() ? a1Var.H0() : a1Var.R0());
        }
        this.f59q = iH0;
        this.f62t = kotlin.ranges.f.h(a() + this.f52j, 0);
        this.f63u = iMax;
        this.f68z = new int[this.f44b.size() * 2];
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo
    public int a() {
        return this.f59q;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int b() {
        return this.f44b.size();
    }

    public final void c(int i14, boolean z14) {
        int iIntValue;
        int iJ;
        if (h()) {
            return;
        }
        this.f58p = getOffset() + i14;
        int length = this.f68z.length;
        for (int i15 = 0; i15 < length; i15++) {
            int i16 = i15 & 1;
            if ((i() && i16 != 0) || (!i() && i16 == 0)) {
                int[] iArr = this.f68z;
                iArr[i15] = iArr[i15] + i14;
            }
        }
        if (z14) {
            int iB = b();
            for (int i17 = 0; i17 < iB; i17++) {
                c0.q qVarE = this.f56n.e(getKey(), i17);
                if (qVarE != null) {
                    long jS = qVarE.s();
                    if (i()) {
                        iIntValue = k3.k.i(jS);
                        iJ = Integer.valueOf(k3.k.j(jS) + i14).intValue();
                    } else {
                        iIntValue = Integer.valueOf(k3.k.i(jS) + i14).intValue();
                        iJ = k3.k.j(jS);
                    }
                    qVarE.J(k3.k.d((((long) iIntValue) << 32) | (4294967295L & ((long) iJ))));
                }
            }
        }
    }

    public final int d() {
        return this.f63u;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int e() {
        return this.f61s;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public long f() {
        return this.f57o;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void g(boolean z14) {
        this.f64v = z14;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getIndex() {
        return this.f43a;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object getKey() {
        return this.f54l;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo
    public int getOffset() {
        return this.f58p;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public boolean h() {
        return this.f64v;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public boolean i() {
        return this.f45c;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void j(int i14, int i15, int i16, int i17) {
        r(i14, i16, i17);
    }

    public final int k(long j14) {
        return i() ? k3.k.j(j14) : k3.k.i(j14);
    }

    public final int l(a1 a1Var) {
        return i() ? a1Var.H0() : a1Var.R0();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int m() {
        return this.f62t;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object n(int i14) {
        return ((a1) this.f44b.get(i14)).b();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public long o(int i14) {
        if (i14 == 0 && b() == 0) {
            boolean zI = i();
            int offset = getOffset();
            return zI ? k3.k.d(((long) offset) & 4294967295L) : k3.k.d(((long) offset) << 32);
        }
        int[] iArr = this.f68z;
        int i15 = i14 * 2;
        return k3.k.d((((long) iArr[i15 + 1]) & 4294967295L) | (((long) iArr[i15]) << 32));
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int p() {
        return this.f60r;
    }

    public final void q(a1.a aVar, boolean z14) {
        a2.c cVarP;
        a1.a aVar2;
        long jI;
        int i14 = 0;
        if (!(this.f65w != Integer.MIN_VALUE)) {
            y.e.a("position() should be called first");
        }
        int iB = b();
        while (i14 < iB) {
            a1 a1Var = (a1) this.f44b.get(i14);
            int iL = this.f66x - l(a1Var);
            int i15 = this.f67y;
            long jO = o(i14);
            c0.q qVarE = this.f56n.e(getKey(), i14);
            if (qVarE != null) {
                if (z14) {
                    qVarE.F(jO);
                } else {
                    if (!k3.k.h(qVarE.q(), c0.q.f25316s.a())) {
                        jO = qVarE.q();
                    }
                    long jM = k3.k.m(jO, qVarE.r());
                    if ((k(jO) <= iL && k(jM) <= iL) || (k(jO) >= i15 && k(jM) >= i15)) {
                        qVarE.n();
                    }
                    jO = jM;
                }
                cVarP = qVarE.p();
            } else {
                cVarP = null;
            }
            if (this.f49g) {
                if (i()) {
                    jI = (((long) ((this.f65w - k3.k.j(jO)) - l(a1Var))) & 4294967295L) | (((long) k3.k.i(jO)) << 32);
                } else {
                    jI = (((long) ((this.f65w - k3.k.i(jO)) - l(a1Var))) << 32) | (4294967295L & ((long) k3.k.j(jO)));
                }
                jO = k3.k.d(jI);
            }
            long jM2 = k3.k.m(jO, this.f53k);
            if (!z14 && qVarE != null) {
                qVarE.E(jM2);
            }
            if (!i()) {
                aVar2 = aVar;
                a2.c cVar = cVarP;
                if (cVar != null) {
                    a1.a.d0(aVar2, a1Var, jM2, cVar, 0.0f, 4, null);
                } else {
                    a1.a.X(aVar2, a1Var, jM2, 0.0f, null, 6, null);
                }
            } else if (cVarP != null) {
                aVar2 = aVar;
                a1.a.k0(aVar2, a1Var, jM2, cVarP, 0.0f, 4, null);
            } else {
                aVar2 = aVar;
                a1.a.i0(aVar2, a1Var, jM2, 0.0f, null, 6, null);
            }
            i14++;
            aVar = aVar2;
        }
    }

    public final void r(int i14, int i15, int i16) {
        int iR0;
        this.f58p = i14;
        this.f65w = i() ? i16 : i15;
        List list = this.f44b;
        int size = list.size();
        for (int i17 = 0; i17 < size; i17++) {
            a1 a1Var = (a1) list.get(i17);
            int i18 = i17 * 2;
            boolean zI = i();
            int[] iArr = this.f68z;
            if (zI) {
                Alignment.Horizontal horizontal = this.f46d;
                if (horizontal == null) {
                    y.e.b("null horizontalAlignment when isVertical == true");
                    app.rive.d.a();
                    return;
                } else {
                    iArr[i18] = horizontal.a(a1Var.R0(), i15, this.f48f);
                    this.f68z[i18 + 1] = i14;
                    iR0 = a1Var.H0();
                }
            } else {
                iArr[i18] = i14;
                int i19 = i18 + 1;
                Alignment.Vertical vertical = this.f47e;
                if (vertical == null) {
                    y.e.b("null verticalAlignment when isVertical == false");
                    app.rive.d.a();
                    return;
                } else {
                    iArr[i19] = vertical.a(a1Var.H0(), i16);
                    iR0 = a1Var.R0();
                }
            }
            i14 += iR0;
        }
        this.f66x = -this.f50h;
        this.f67y = this.f65w + this.f51i;
    }

    public final void s(int i14) {
        this.f65w = i14;
        this.f67y = i14 + this.f51i;
    }

    public /* synthetic */ f0(int i14, List list, boolean z14, Alignment.Horizontal horizontal, Alignment.Vertical vertical, k3.q qVar, boolean z15, int i15, int i16, int i17, long j14, Object obj, Object obj2, c0.v vVar, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, list, z14, horizontal, vertical, qVar, z15, i15, i16, i17, j14, obj, obj2, vVar, j15);
    }
}
