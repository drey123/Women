package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import io.realm.n0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class LinearLayoutManager extends RecyclerView.LayoutManager implements ItemTouchHelper$ViewDropHandler, RecyclerView.SmoothScroller.ScrollVectorProvider {
    public int A;
    public int B;
    public boolean C;
    public d D;
    public final a E;
    public final b F;
    public int G;
    public int[] H;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18331s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f18332t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public l f18333u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18334v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18335w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18336x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18337y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18338z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f18339a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18340b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18341c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18342d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f18343e;

        public a() {
            e();
        }

        public void a() {
            boolean z14 = this.f18342d;
            l lVar = this.f18339a;
            this.f18341c = z14 ? lVar.i() : lVar.m();
        }

        public void b(View view, int i14) {
            boolean z14 = this.f18342d;
            l lVar = this.f18339a;
            if (z14) {
                this.f18341c = lVar.d(view) + this.f18339a.o();
            } else {
                this.f18341c = lVar.g(view);
            }
            this.f18340b = i14;
        }

        public void c(View view, int i14) {
            int iO = this.f18339a.o();
            if (iO >= 0) {
                b(view, i14);
                return;
            }
            this.f18340b = i14;
            boolean z14 = this.f18342d;
            l lVar = this.f18339a;
            if (z14) {
                int i15 = (lVar.i() - iO) - this.f18339a.d(view);
                this.f18341c = this.f18339a.i() - i15;
                if (i15 > 0) {
                    int iE = this.f18341c - this.f18339a.e(view);
                    int iM = this.f18339a.m();
                    int iMin = iE - (iM + Math.min(this.f18339a.g(view) - iM, 0));
                    if (iMin < 0) {
                        this.f18341c += Math.min(i15, -iMin);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG = lVar.g(view);
            int iM2 = iG - this.f18339a.m();
            this.f18341c = iG;
            if (iM2 > 0) {
                int i16 = (this.f18339a.i() - Math.min(0, (this.f18339a.i() - iO) - this.f18339a.d(view))) - (iG + this.f18339a.e(view));
                if (i16 < 0) {
                    this.f18341c -= Math.min(iM2, -i16);
                }
            }
        }

        public boolean d(View view, RecyclerView.t tVar) {
            RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
            return !mVar.d() && mVar.b() >= 0 && mVar.b() < tVar.b();
        }

        public void e() {
            this.f18340b = -1;
            this.f18341c = Integer.MIN_VALUE;
            this.f18342d = false;
            this.f18343e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f18340b + ", mCoordinate=" + this.f18341c + ", mLayoutFromEnd=" + this.f18342d + ", mValid=" + this.f18343e + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18345b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f18346c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f18347d;

        public void a() {
            this.f18344a = 0;
            this.f18345b = false;
            this.f18346c = false;
            this.f18347d = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f18349b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f18350c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18351d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18352e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f18353f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f18354g;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f18358k;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f18360m;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f18348a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f18355h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f18356i = 0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f18357j = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public List f18359l = null;

        public void a() {
            b(null);
        }

        public void b(View view) {
            View viewF = f(view);
            if (viewF == null) {
                this.f18351d = -1;
            } else {
                this.f18351d = ((RecyclerView.m) viewF.getLayoutParams()).b();
            }
        }

        public boolean c(RecyclerView.t tVar) {
            int i14 = this.f18351d;
            return i14 >= 0 && i14 < tVar.b();
        }

        public View d(RecyclerView.q qVar) {
            if (this.f18359l != null) {
                return e();
            }
            View viewP = qVar.p(this.f18351d);
            this.f18351d += this.f18352e;
            return viewP;
        }

        public final View e() {
            int size = this.f18359l.size();
            for (int i14 = 0; i14 < size; i14++) {
                View view = ((RecyclerView.x) this.f18359l.get(i14)).f18517d;
                RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
                if (!mVar.d() && this.f18351d == mVar.b()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public View f(View view) {
            int iB;
            int size = this.f18359l.size();
            View view2 = null;
            int i14 = Integer.MAX_VALUE;
            for (int i15 = 0; i15 < size; i15++) {
                View view3 = ((RecyclerView.x) this.f18359l.get(i15)).f18517d;
                RecyclerView.m mVar = (RecyclerView.m) view3.getLayoutParams();
                if (view3 != view && !mVar.d() && (iB = (mVar.b() - this.f18351d) * this.f18352e) >= 0 && iB < i14) {
                    if (iB == 0) {
                        return view3;
                    }
                    view2 = view3;
                    i14 = iB;
                }
            }
            return view2;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i14, int i15) {
        this.f18331s = 1;
        this.f18335w = false;
        this.f18336x = false;
        this.f18337y = false;
        this.f18338z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        RecyclerView.LayoutManager.c cVarP0 = RecyclerView.LayoutManager.p0(context, attributeSet, i14, i15);
        M2(cVarP0.f18441a);
        N2(cVarP0.f18443c);
        O2(cVarP0.f18444d);
    }

    private View t2() {
        return P(this.f18336x ? 0 : Q() - 1);
    }

    private View u2() {
        return P(this.f18336x ? Q() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int A(RecyclerView.t tVar) {
        return Y1(tVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean A0() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    public void A2(RecyclerView.q qVar, RecyclerView.t tVar, c cVar, b bVar) {
        int iF;
        int i14;
        int iL0;
        int i15;
        int iF2;
        View viewD = cVar.d(qVar);
        if (viewD == null) {
            bVar.f18345b = true;
            return;
        }
        RecyclerView.m mVar = (RecyclerView.m) viewD.getLayoutParams();
        List list = cVar.f18359l;
        boolean z14 = this.f18336x;
        if (list == null) {
            if (z14 == (cVar.f18353f == -1)) {
                i(viewD);
            } else {
                j(viewD, 0);
            }
        } else {
            if (z14 == (cVar.f18353f == -1)) {
                g(viewD);
            } else {
                h(viewD, 0);
            }
        }
        I0(viewD, 0, 0);
        bVar.f18344a = this.f18333u.e(viewD);
        if (this.f18331s == 1) {
            if (y2()) {
                iF2 = v0() - m0();
                iL0 = iF2 - this.f18333u.f(viewD);
            } else {
                iL0 = l0();
                iF2 = this.f18333u.f(viewD) + iL0;
            }
            int i16 = cVar.f18353f;
            int i17 = cVar.f18349b;
            if (i16 == -1) {
                i15 = i17 - bVar.f18344a;
                iF = i17;
                i14 = iF2;
            } else {
                i14 = iF2;
                iF = bVar.f18344a + i17;
                i15 = i17;
            }
            H0(viewD, iL0, i15, i14, iF);
            if (mVar.d() || mVar.c()) {
                bVar.f18346c = true;
            }
            bVar.f18347d = viewD.hasFocusable();
        }
        int iN0 = n0();
        iF = this.f18333u.f(viewD) + iN0;
        int i18 = cVar.f18353f;
        int i19 = cVar.f18349b;
        if (i18 == -1) {
            i14 = i19;
            iL0 = i19 - bVar.f18344a;
        } else {
            i14 = bVar.f18344a + i19;
            iL0 = i19;
        }
        i15 = iN0;
        H0(viewD, iL0, i15, i14, iF);
        if (mVar.d()) {
            bVar.f18346c = true;
        } else {
            bVar.f18346c = true;
        }
        bVar.f18347d = viewD.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int B(RecyclerView.t tVar) {
        return Z1(tVar);
    }

    public final void B2(RecyclerView.q qVar, RecyclerView.t tVar, int i14, int i15) {
        if (!tVar.g() || Q() == 0 || tVar.e() || !U1()) {
            return;
        }
        List listL = qVar.l();
        int size = listL.size();
        int iO0 = o0(P(0));
        int iE = 0;
        int iE2 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            RecyclerView.x xVar = (RecyclerView.x) listL.get(i16);
            if (!xVar.B()) {
                boolean z14 = xVar.q() < iO0;
                boolean z15 = this.f18336x;
                l lVar = this.f18333u;
                if (z14 != z15) {
                    iE += lVar.e(xVar.f18517d);
                } else {
                    iE2 += lVar.e(xVar.f18517d);
                }
            }
        }
        this.f18332t.f18359l = listL;
        if (iE > 0) {
            V2(o0(u2()), i14);
            c cVar = this.f18332t;
            cVar.f18355h = iE;
            cVar.f18350c = 0;
            cVar.a();
            d2(qVar, this.f18332t, tVar, false);
        }
        if (iE2 > 0) {
            T2(o0(t2()), i15);
            c cVar2 = this.f18332t;
            cVar2.f18355h = iE2;
            cVar2.f18350c = 0;
            cVar2.a();
            d2(qVar, this.f18332t, tVar, false);
        }
        this.f18332t.f18359l = null;
    }

    public final void D2(RecyclerView.q qVar, c cVar) {
        if (!cVar.f18348a || cVar.f18360m) {
            return;
        }
        int i14 = cVar.f18354g;
        int i15 = cVar.f18356i;
        if (cVar.f18353f == -1) {
            F2(qVar, i14, i15);
        } else {
            G2(qVar, i14, i15);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int E1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        if (this.f18331s == 1) {
            return 0;
        }
        return J2(i14, qVar, tVar);
    }

    public final void E2(RecyclerView.q qVar, int i14, int i15) {
        if (i14 == i15) {
            return;
        }
        if (i15 <= i14) {
            while (i14 > i15) {
                v1(i14, qVar);
                i14--;
            }
        } else {
            for (int i16 = i15 - 1; i16 >= i14; i16--) {
                v1(i16, qVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void F1(int i14) {
        this.A = i14;
        this.B = Integer.MIN_VALUE;
        d dVar = this.D;
        if (dVar != null) {
            dVar.b();
        }
        B1();
    }

    public final void F2(RecyclerView.q qVar, int i14, int i15) {
        int iQ = Q();
        if (i14 < 0) {
            return;
        }
        int iH = (this.f18333u.h() - i14) + i15;
        if (this.f18336x) {
            for (int i16 = 0; i16 < iQ; i16++) {
                View viewP = P(i16);
                if (this.f18333u.g(viewP) < iH || this.f18333u.q(viewP) < iH) {
                    E2(qVar, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iQ - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewP2 = P(i18);
            if (this.f18333u.g(viewP2) < iH || this.f18333u.q(viewP2) < iH) {
                E2(qVar, i17, i18);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int G1(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        if (this.f18331s == 0) {
            return 0;
        }
        return J2(i14, qVar, tVar);
    }

    public final void G2(RecyclerView.q qVar, int i14, int i15) {
        if (i14 < 0) {
            return;
        }
        int i16 = i14 - i15;
        int iQ = Q();
        if (!this.f18336x) {
            for (int i17 = 0; i17 < iQ; i17++) {
                View viewP = P(i17);
                if (this.f18333u.d(viewP) > i16 || this.f18333u.p(viewP) > i16) {
                    E2(qVar, 0, i17);
                    return;
                }
            }
            return;
        }
        int i18 = iQ - 1;
        for (int i19 = i18; i19 >= 0; i19--) {
            View viewP2 = P(i19);
            if (this.f18333u.d(viewP2) > i16 || this.f18333u.p(viewP2) > i16) {
                E2(qVar, i18, i19);
                return;
            }
        }
    }

    public boolean H2() {
        return this.f18333u.k() == 0 && this.f18333u.h() == 0;
    }

    public final void I2() {
        if (this.f18331s == 1 || !y2()) {
            this.f18336x = this.f18335w;
        } else {
            this.f18336x = !this.f18335w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View J(int i14) {
        int iQ = Q();
        if (iQ == 0) {
            return null;
        }
        int iO0 = i14 - o0(P(0));
        if (iO0 >= 0 && iO0 < iQ) {
            View viewP = P(iO0);
            if (o0(viewP) == i14) {
                return viewP;
            }
        }
        return super.J(i14);
    }

    public int J2(int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        if (Q() == 0 || i14 == 0) {
            return 0;
        }
        c2();
        this.f18332t.f18348a = true;
        int i15 = i14 > 0 ? 1 : -1;
        int iAbs = Math.abs(i14);
        S2(i15, iAbs, true, tVar);
        c cVar = this.f18332t;
        int iD2 = cVar.f18354g + d2(qVar, cVar, tVar, false);
        if (iD2 < 0) {
            return 0;
        }
        if (iAbs > iD2) {
            i14 = i15 * iD2;
        }
        this.f18333u.r(-i14);
        this.f18332t.f18358k = i14;
        return i14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public RecyclerView.m K() {
        return new RecyclerView.m(-2, -2);
    }

    public void K2(int i14, int i15) {
        this.A = i14;
        this.B = i15;
        d dVar = this.D;
        if (dVar != null) {
            dVar.b();
        }
        B1();
    }

    public void L2(int i14) {
        this.G = i14;
    }

    public void M2(int i14) {
        if (i14 != 0 && i14 != 1) {
            n0.a("invalid orientation:", i14);
            return;
        }
        l(null);
        if (i14 != this.f18331s || this.f18333u == null) {
            l lVarB = l.b(this, i14);
            this.f18333u = lVarB;
            this.E.f18339a = lVarB;
            this.f18331s = i14;
            B1();
        }
    }

    public void N2(boolean z14) {
        l(null);
        if (z14 == this.f18335w) {
            return;
        }
        this.f18335w = z14;
        B1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean O1() {
        return (e0() == 1073741824 || w0() == 1073741824 || !x0()) ? false : true;
    }

    public void O2(boolean z14) {
        l(null);
        if (this.f18337y == z14) {
            return;
        }
        this.f18337y = z14;
        B1();
    }

    public final boolean P2(RecyclerView.q qVar, RecyclerView.t tVar, a aVar) {
        View viewQ2;
        boolean z14 = false;
        if (Q() == 0) {
            return false;
        }
        View viewC0 = c0();
        if (viewC0 != null && aVar.d(viewC0, tVar)) {
            aVar.c(viewC0, o0(viewC0));
            return true;
        }
        boolean z15 = this.f18334v;
        boolean z16 = this.f18337y;
        if (z15 != z16 || (viewQ2 = q2(qVar, tVar, aVar.f18342d, z16)) == null) {
            return false;
        }
        aVar.b(viewQ2, o0(viewQ2));
        if (!tVar.e() && U1()) {
            int iG = this.f18333u.g(viewQ2);
            int iD = this.f18333u.d(viewQ2);
            int iM = this.f18333u.m();
            int i14 = this.f18333u.i();
            boolean z17 = iD <= iM && iG < iM;
            if (iG >= i14 && iD > i14) {
                z14 = true;
            }
            if (z17 || z14) {
                if (aVar.f18342d) {
                    iM = i14;
                }
                aVar.f18341c = iM;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q0(RecyclerView recyclerView, RecyclerView.q qVar) {
        super.Q0(recyclerView, qVar);
        if (this.C) {
            s1(qVar);
            qVar.d();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void Q1(RecyclerView recyclerView, RecyclerView.t tVar, int i14) {
        i iVar = new i(recyclerView.getContext());
        iVar.p(i14);
        R1(iVar);
    }

    public final boolean Q2(RecyclerView.t tVar, a aVar) {
        int i14;
        if (!tVar.e() && (i14 = this.A) != -1) {
            if (i14 >= 0 && i14 < tVar.b()) {
                aVar.f18340b = this.A;
                d dVar = this.D;
                if (dVar != null && dVar.a()) {
                    boolean z14 = this.D.f18363i;
                    aVar.f18342d = z14;
                    l lVar = this.f18333u;
                    if (z14) {
                        aVar.f18341c = lVar.i() - this.D.f18362e;
                    } else {
                        aVar.f18341c = lVar.m() + this.D.f18362e;
                    }
                    return true;
                }
                if (this.B != Integer.MIN_VALUE) {
                    boolean z15 = this.f18336x;
                    aVar.f18342d = z15;
                    l lVar2 = this.f18333u;
                    if (z15) {
                        aVar.f18341c = lVar2.i() - this.B;
                    } else {
                        aVar.f18341c = lVar2.m() + this.B;
                    }
                    return true;
                }
                View viewJ = J(this.A);
                if (viewJ == null) {
                    if (Q() > 0) {
                        aVar.f18342d = (this.A < o0(P(0))) == this.f18336x;
                    }
                    aVar.a();
                } else {
                    if (this.f18333u.e(viewJ) > this.f18333u.n()) {
                        aVar.a();
                        return true;
                    }
                    int iG = this.f18333u.g(viewJ) - this.f18333u.m();
                    l lVar3 = this.f18333u;
                    if (iG < 0) {
                        aVar.f18341c = lVar3.m();
                        aVar.f18342d = false;
                        return true;
                    }
                    if (lVar3.i() - this.f18333u.d(viewJ) < 0) {
                        aVar.f18341c = this.f18333u.i();
                        aVar.f18342d = true;
                        return true;
                    }
                    boolean z16 = aVar.f18342d;
                    l lVar4 = this.f18333u;
                    aVar.f18341c = z16 ? lVar4.d(viewJ) + this.f18333u.o() : lVar4.g(viewJ);
                }
                return true;
            }
            this.A = -1;
            this.B = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public View R0(View view, int i14, RecyclerView.q qVar, RecyclerView.t tVar) {
        int iA2;
        I2();
        if (Q() == 0 || (iA2 = a2(i14)) == Integer.MIN_VALUE) {
            return null;
        }
        c2();
        S2(iA2, (int) (this.f18333u.n() * 0.33333334f), false, tVar);
        c cVar = this.f18332t;
        cVar.f18354g = Integer.MIN_VALUE;
        cVar.f18348a = false;
        d2(qVar, cVar, tVar, true);
        View viewP2 = iA2 == -1 ? p2() : o2();
        View viewU2 = iA2 == -1 ? u2() : t2();
        if (!viewU2.hasFocusable()) {
            return viewP2;
        }
        if (viewP2 == null) {
            return null;
        }
        return viewU2;
    }

    public final void R2(RecyclerView.q qVar, RecyclerView.t tVar, a aVar) {
        if (Q2(tVar, aVar) || P2(qVar, tVar, aVar)) {
            return;
        }
        aVar.a();
        aVar.f18340b = this.f18337y ? tVar.b() - 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void S0(AccessibilityEvent accessibilityEvent) {
        super.S0(accessibilityEvent);
        if (Q() > 0) {
            accessibilityEvent.setFromIndex(i2());
            accessibilityEvent.setToIndex(l2());
        }
    }

    public final void S2(int i14, int i15, boolean z14, RecyclerView.t tVar) {
        int iM;
        this.f18332t.f18360m = H2();
        this.f18332t.f18353f = i14;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        V1(tVar, iArr);
        int iMax = Math.max(0, this.H[0]);
        int iMax2 = Math.max(0, this.H[1]);
        boolean z15 = i14 == 1;
        c cVar = this.f18332t;
        int i16 = z15 ? iMax2 : iMax;
        cVar.f18355h = i16;
        if (!z15) {
            iMax = iMax2;
        }
        cVar.f18356i = iMax;
        if (z15) {
            cVar.f18355h = i16 + this.f18333u.j();
            View viewT2 = t2();
            c cVar2 = this.f18332t;
            cVar2.f18352e = this.f18336x ? -1 : 1;
            int iO0 = o0(viewT2);
            c cVar3 = this.f18332t;
            cVar2.f18351d = iO0 + cVar3.f18352e;
            cVar3.f18349b = this.f18333u.d(viewT2);
            iM = this.f18333u.d(viewT2) - this.f18333u.i();
        } else {
            View viewU2 = u2();
            this.f18332t.f18355h += this.f18333u.m();
            c cVar4 = this.f18332t;
            cVar4.f18352e = this.f18336x ? 1 : -1;
            int iO1 = o0(viewU2);
            c cVar5 = this.f18332t;
            cVar4.f18351d = iO1 + cVar5.f18352e;
            cVar5.f18349b = this.f18333u.g(viewU2);
            iM = (-this.f18333u.g(viewU2)) + this.f18333u.m();
        }
        c cVar6 = this.f18332t;
        cVar6.f18350c = i15;
        if (z14) {
            cVar6.f18350c = i15 - iM;
        }
        cVar6.f18354g = iM;
    }

    public final void T2(int i14, int i15) {
        this.f18332t.f18350c = this.f18333u.i() - i15;
        c cVar = this.f18332t;
        cVar.f18352e = this.f18336x ? -1 : 1;
        cVar.f18351d = i14;
        cVar.f18353f = 1;
        cVar.f18349b = i15;
        cVar.f18354g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean U1() {
        return this.D == null && this.f18334v == this.f18337y;
    }

    public final void U2(a aVar) {
        T2(aVar.f18340b, aVar.f18341c);
    }

    public void V1(RecyclerView.t tVar, int[] iArr) {
        int i14;
        int iV2 = v2(tVar);
        if (this.f18332t.f18353f == -1) {
            i14 = 0;
        } else {
            i14 = iV2;
            iV2 = 0;
        }
        iArr[0] = iV2;
        iArr[1] = i14;
    }

    public final void V2(int i14, int i15) {
        this.f18332t.f18350c = i15 - this.f18333u.m();
        c cVar = this.f18332t;
        cVar.f18351d = i14;
        cVar.f18352e = this.f18336x ? 1 : -1;
        cVar.f18353f = -1;
        cVar.f18349b = i15;
        cVar.f18354g = Integer.MIN_VALUE;
    }

    public void W1(RecyclerView.t tVar, c cVar, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        int i14 = cVar.f18351d;
        if (i14 < 0 || i14 >= tVar.b()) {
            return;
        }
        layoutPrefetchRegistry.a(i14, Math.max(0, cVar.f18354g));
    }

    public final void W2(a aVar) {
        V2(aVar.f18340b, aVar.f18341c);
    }

    public final int X1(RecyclerView.t tVar) {
        if (Q() == 0) {
            return 0;
        }
        c2();
        return q.a(tVar, this.f18333u, h2(!this.f18338z, true), g2(!this.f18338z, true), this, this.f18338z);
    }

    public final int Y1(RecyclerView.t tVar) {
        if (Q() == 0) {
            return 0;
        }
        c2();
        return q.b(tVar, this.f18333u, h2(!this.f18338z, true), g2(!this.f18338z, true), this, this.f18338z, this.f18336x);
    }

    public final int Z1(RecyclerView.t tVar) {
        if (Q() == 0) {
            return 0;
        }
        c2();
        return q.c(tVar, this.f18333u, h2(!this.f18338z, true), g2(!this.f18338z, true), this, this.f18338z);
    }

    public int a2(int i14) {
        if (i14 == 1) {
            return (this.f18331s != 1 && y2()) ? 1 : -1;
        }
        if (i14 == 2) {
            return (this.f18331s != 1 && y2()) ? -1 : 1;
        }
        if (i14 == 17) {
            return this.f18331s == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i14 == 33) {
            return this.f18331s == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i14 != 66) {
            return (i14 == 130 && this.f18331s == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f18331s == 0 ? 1 : Integer.MIN_VALUE;
    }

    public c b2() {
        return new c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public PointF c(int i14) {
        if (Q() == 0) {
            return null;
        }
        int i15 = (i14 < o0(P(0))) != this.f18336x ? -1 : 1;
        return this.f18331s == 0 ? new PointF(i15, 0.0f) : new PointF(0.0f, i15);
    }

    public void c2() {
        if (this.f18332t == null) {
            this.f18332t = b2();
        }
    }

    public int d2(RecyclerView.q qVar, c cVar, RecyclerView.t tVar, boolean z14) {
        int i14 = cVar.f18350c;
        int i15 = cVar.f18354g;
        if (i15 != Integer.MIN_VALUE) {
            if (i14 < 0) {
                cVar.f18354g = i15 + i14;
            }
            D2(qVar, cVar);
        }
        int i16 = cVar.f18350c + cVar.f18355h;
        b bVar = this.F;
        while (true) {
            if ((!cVar.f18360m && i16 <= 0) || !cVar.c(tVar)) {
                break;
            }
            bVar.a();
            A2(qVar, tVar, cVar, bVar);
            if (!bVar.f18345b) {
                cVar.f18349b += bVar.f18344a * cVar.f18353f;
                if (!bVar.f18346c || cVar.f18359l != null || !tVar.e()) {
                    int i17 = cVar.f18350c;
                    int i18 = bVar.f18344a;
                    cVar.f18350c = i17 - i18;
                    i16 -= i18;
                }
                int i19 = cVar.f18354g;
                if (i19 != Integer.MIN_VALUE) {
                    int i24 = i19 + bVar.f18344a;
                    cVar.f18354g = i24;
                    int i25 = cVar.f18350c;
                    if (i25 < 0) {
                        cVar.f18354g = i24 + i25;
                    }
                    D2(qVar, cVar);
                }
                if (z14 && bVar.f18347d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i14 - cVar.f18350c;
    }

    public int e2() {
        View viewN2 = n2(0, Q(), true, false);
        if (viewN2 == null) {
            return -1;
        }
        return o0(viewN2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void f1(RecyclerView.q qVar, RecyclerView.t tVar) {
        int i14;
        int i15;
        int i16;
        int i17;
        int iR2;
        int i18;
        View viewJ;
        int iG;
        int i19;
        int i24 = -1;
        if (!(this.D == null && this.A == -1) && tVar.b() == 0) {
            s1(qVar);
            return;
        }
        d dVar = this.D;
        if (dVar != null && dVar.a()) {
            this.A = this.D.f18361d;
        }
        c2();
        this.f18332t.f18348a = false;
        I2();
        View viewC0 = c0();
        a aVar = this.E;
        if (!aVar.f18343e || this.A != -1 || this.D != null) {
            aVar.e();
            a aVar2 = this.E;
            aVar2.f18342d = this.f18336x ^ this.f18337y;
            R2(qVar, tVar, aVar2);
            this.E.f18343e = true;
        } else if (viewC0 != null && (this.f18333u.g(viewC0) >= this.f18333u.i() || this.f18333u.d(viewC0) <= this.f18333u.m())) {
            this.E.c(viewC0, o0(viewC0));
        }
        c cVar = this.f18332t;
        cVar.f18353f = cVar.f18358k >= 0 ? 1 : -1;
        int[] iArr = this.H;
        iArr[0] = 0;
        iArr[1] = 0;
        V1(tVar, iArr);
        int iMax = Math.max(0, this.H[0]) + this.f18333u.m();
        int iMax2 = Math.max(0, this.H[1]) + this.f18333u.j();
        if (tVar.e() && (i18 = this.A) != -1 && this.B != Integer.MIN_VALUE && (viewJ = J(i18)) != null) {
            boolean z14 = this.f18336x;
            l lVar = this.f18333u;
            if (z14) {
                i19 = lVar.i() - this.f18333u.d(viewJ);
                iG = this.B;
            } else {
                iG = lVar.g(viewJ) - this.f18333u.m();
                i19 = this.B;
            }
            int i25 = i19 - iG;
            if (i25 > 0) {
                iMax += i25;
            } else {
                iMax2 -= i25;
            }
        }
        a aVar3 = this.E;
        boolean z15 = aVar3.f18342d;
        boolean z16 = this.f18336x;
        if (!z15 ? !z16 : z16) {
            i24 = 1;
        }
        C2(qVar, tVar, aVar3, i24);
        C(qVar);
        this.f18332t.f18360m = H2();
        this.f18332t.f18357j = tVar.e();
        this.f18332t.f18356i = 0;
        a aVar4 = this.E;
        if (aVar4.f18342d) {
            W2(aVar4);
            c cVar2 = this.f18332t;
            cVar2.f18355h = iMax;
            d2(qVar, cVar2, tVar, false);
            c cVar3 = this.f18332t;
            i15 = cVar3.f18349b;
            int i26 = cVar3.f18351d;
            int i27 = cVar3.f18350c;
            if (i27 > 0) {
                iMax2 += i27;
            }
            U2(this.E);
            c cVar4 = this.f18332t;
            cVar4.f18355h = iMax2;
            cVar4.f18351d += cVar4.f18352e;
            d2(qVar, cVar4, tVar, false);
            c cVar5 = this.f18332t;
            i14 = cVar5.f18349b;
            int i28 = cVar5.f18350c;
            if (i28 > 0) {
                V2(i26, i15);
                c cVar6 = this.f18332t;
                cVar6.f18355h = i28;
                d2(qVar, cVar6, tVar, false);
                i15 = this.f18332t.f18349b;
            }
        } else {
            U2(aVar4);
            c cVar7 = this.f18332t;
            cVar7.f18355h = iMax2;
            d2(qVar, cVar7, tVar, false);
            c cVar8 = this.f18332t;
            i14 = cVar8.f18349b;
            int i29 = cVar8.f18351d;
            int i34 = cVar8.f18350c;
            if (i34 > 0) {
                iMax += i34;
            }
            W2(this.E);
            c cVar9 = this.f18332t;
            cVar9.f18355h = iMax;
            cVar9.f18351d += cVar9.f18352e;
            d2(qVar, cVar9, tVar, false);
            c cVar10 = this.f18332t;
            i15 = cVar10.f18349b;
            int i35 = cVar10.f18350c;
            if (i35 > 0) {
                T2(i29, i14);
                c cVar11 = this.f18332t;
                cVar11.f18355h = i35;
                d2(qVar, cVar11, tVar, false);
                i14 = this.f18332t.f18349b;
            }
        }
        if (Q() > 0) {
            if (this.f18336x ^ this.f18337y) {
                int iR3 = r2(i14, qVar, tVar, true);
                i16 = i15 + iR3;
                i17 = i14 + iR3;
                iR2 = s2(i16, qVar, tVar, false);
            } else {
                int iS2 = s2(i15, qVar, tVar, true);
                i16 = i15 + iS2;
                i17 = i14 + iS2;
                iR2 = r2(i17, qVar, tVar, false);
            }
            i15 = i16 + iR2;
            i14 = i17 + iR2;
        }
        B2(qVar, tVar, i15, i14);
        if (tVar.e()) {
            this.E.e();
        } else {
            this.f18333u.s();
        }
        this.f18334v = this.f18337y;
    }

    public final View f2() {
        return m2(0, Q());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void g1(RecyclerView.t tVar) {
        super.g1(tVar);
        this.D = null;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.E.e();
    }

    public View g2(boolean z14, boolean z15) {
        return this.f18336x ? n2(0, Q(), z14, z15) : n2(Q() - 1, -1, z14, z15);
    }

    public View h2(boolean z14, boolean z15) {
        return this.f18336x ? n2(Q() - 1, -1, z14, z15) : n2(0, Q(), z14, z15);
    }

    public int i2() {
        View viewN2 = n2(0, Q(), false, true);
        if (viewN2 == null) {
            return -1;
        }
        return o0(viewN2);
    }

    public int j2() {
        View viewN2 = n2(Q() - 1, -1, true, false);
        if (viewN2 == null) {
            return -1;
        }
        return o0(viewN2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void k1(Parcelable parcelable) {
        if (parcelable instanceof d) {
            d dVar = (d) parcelable;
            this.D = dVar;
            if (this.A != -1) {
                dVar.b();
            }
            B1();
        }
    }

    public final View k2() {
        return m2(Q() - 1, -1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void l(String str) {
        if (this.D == null) {
            super.l(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public Parcelable l1() {
        if (this.D != null) {
            return new d(this.D);
        }
        d dVar = new d();
        if (Q() <= 0) {
            dVar.b();
            return dVar;
        }
        c2();
        boolean z14 = this.f18334v ^ this.f18336x;
        dVar.f18363i = z14;
        if (z14) {
            View viewT2 = t2();
            dVar.f18362e = this.f18333u.i() - this.f18333u.d(viewT2);
            dVar.f18361d = o0(viewT2);
            return dVar;
        }
        View viewU2 = u2();
        dVar.f18361d = o0(viewU2);
        dVar.f18362e = this.f18333u.g(viewU2) - this.f18333u.m();
        return dVar;
    }

    public int l2() {
        View viewN2 = n2(Q() - 1, -1, false, true);
        if (viewN2 == null) {
            return -1;
        }
        return o0(viewN2);
    }

    public View m2(int i14, int i15) {
        int i16;
        int i17;
        c2();
        if (i15 <= i14 && i15 >= i14) {
            return P(i14);
        }
        if (this.f18333u.g(P(i14)) < this.f18333u.m()) {
            i16 = 16644;
            i17 = 16388;
        } else {
            i16 = 4161;
            i17 = 4097;
        }
        return this.f18331s == 0 ? this.f18425e.a(i14, i15, i16, i17) : this.f18426f.a(i14, i15, i16, i17);
    }

    public View n2(int i14, int i15, boolean z14, boolean z15) {
        c2();
        int i16 = z14 ? 24579 : 320;
        int i17 = z15 ? 320 : 0;
        return this.f18331s == 0 ? this.f18425e.a(i14, i15, i16, i17) : this.f18426f.a(i14, i15, i16, i17);
    }

    public final View o2() {
        return this.f18336x ? f2() : k2();
    }

    public final View p2() {
        return this.f18336x ? k2() : f2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean q() {
        return this.f18331s == 0;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    public View q2(RecyclerView.q qVar, RecyclerView.t tVar, boolean z14, boolean z15) {
        int i14;
        int iQ;
        int i15;
        c2();
        int iQ2 = Q();
        if (z15) {
            iQ = Q() - 1;
            i14 = -1;
            i15 = -1;
        } else {
            i14 = iQ2;
            iQ = 0;
            i15 = 1;
        }
        int iB = tVar.b();
        int iM = this.f18333u.m();
        int i16 = this.f18333u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iQ != i14) {
            View viewP = P(iQ);
            int iO0 = o0(viewP);
            int iG = this.f18333u.g(viewP);
            int iD = this.f18333u.d(viewP);
            if (iO0 >= 0 && iO0 < iB) {
                if (!((RecyclerView.m) viewP.getLayoutParams()).d()) {
                    boolean z16 = iD <= iM && iG < iM;
                    boolean z17 = iG >= i16 && iD > i16;
                    if (!z16 && !z17) {
                        return viewP;
                    }
                    if (z14) {
                        if (z17) {
                            view2 = viewP;
                        } else if (view == null) {
                            view = viewP;
                        }
                    } else if (z16) {
                        view2 = viewP;
                    } else if (view == null) {
                        view = viewP;
                    }
                } else if (view3 == null) {
                    view3 = viewP;
                }
            }
            iQ += i15;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public boolean r() {
        return this.f18331s == 1;
    }

    public final int r2(int i14, RecyclerView.q qVar, RecyclerView.t tVar, boolean z14) {
        int i15;
        int i16 = this.f18333u.i() - i14;
        if (i16 <= 0) {
            return 0;
        }
        int i17 = -J2(-i16, qVar, tVar);
        int i18 = i14 + i17;
        if (!z14 || (i15 = this.f18333u.i() - i18) <= 0) {
            return i17;
        }
        this.f18333u.r(i15);
        return i15 + i17;
    }

    public final int s2(int i14, RecyclerView.q qVar, RecyclerView.t tVar, boolean z14) {
        int iM;
        int iM2 = i14 - this.f18333u.m();
        if (iM2 <= 0) {
            return 0;
        }
        int i15 = -J2(iM2, qVar, tVar);
        int i16 = i14 + i15;
        if (!z14 || (iM = i16 - this.f18333u.m()) <= 0) {
            return i15;
        }
        this.f18333u.r(-iM);
        return i15 - iM;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void u(int i14, int i15, RecyclerView.t tVar, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        if (this.f18331s != 0) {
            i14 = i15;
        }
        if (Q() == 0 || i14 == 0) {
            return;
        }
        c2();
        S2(i14 > 0 ? 1 : -1, Math.abs(i14), true, tVar);
        W1(tVar, this.f18332t, layoutPrefetchRegistry);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public void v(int i14, RecyclerView.LayoutManager.LayoutPrefetchRegistry layoutPrefetchRegistry) {
        boolean z14;
        int i15;
        d dVar = this.D;
        if (dVar == null || !dVar.a()) {
            I2();
            z14 = this.f18336x;
            i15 = this.A;
            if (i15 == -1) {
                i15 = z14 ? i14 - 1 : 0;
            }
        } else {
            d dVar2 = this.D;
            z14 = dVar2.f18363i;
            i15 = dVar2.f18361d;
        }
        int i16 = z14 ? -1 : 1;
        for (int i17 = 0; i17 < this.G && i15 >= 0 && i15 < i14; i17++) {
            layoutPrefetchRegistry.a(i15, 0);
            i15 += i16;
        }
    }

    public int v2(RecyclerView.t tVar) {
        if (tVar.d()) {
            return this.f18333u.n();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int w(RecyclerView.t tVar) {
        return X1(tVar);
    }

    public int w2() {
        return this.f18331s;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int x(RecyclerView.t tVar) {
        return Y1(tVar);
    }

    public boolean x2() {
        return this.f18335w;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int y(RecyclerView.t tVar) {
        return Z1(tVar);
    }

    public boolean y2() {
        return g0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public int z(RecyclerView.t tVar) {
        return X1(tVar);
    }

    public boolean z2() {
        return this.f18338z;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18362e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f18363i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public d[] newArray(int i14) {
                return new d[i14];
            }
        }

        public d(Parcel parcel) {
            this.f18361d = parcel.readInt();
            this.f18362e = parcel.readInt();
            this.f18363i = parcel.readInt() == 1;
        }

        public boolean a() {
            return this.f18361d >= 0;
        }

        public void b() {
            this.f18361d = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            parcel.writeInt(this.f18361d);
            parcel.writeInt(this.f18362e);
            parcel.writeInt(this.f18363i ? 1 : 0);
        }

        public d() {
        }

        public d(d dVar) {
            this.f18361d = dVar.f18361d;
            this.f18362e = dVar.f18362e;
            this.f18363i = dVar.f18363i;
        }
    }

    public LinearLayoutManager(Context context, int i14, boolean z14) {
        this.f18331s = 1;
        this.f18335w = false;
        this.f18336x = false;
        this.f18337y = false;
        this.f18338z = true;
        this.A = -1;
        this.B = Integer.MIN_VALUE;
        this.D = null;
        this.E = new a();
        this.F = new b();
        this.G = 2;
        this.H = new int[2];
        M2(i14);
        N2(z14);
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public void C2(RecyclerView.q qVar, RecyclerView.t tVar, a aVar, int i14) {
    }
}
