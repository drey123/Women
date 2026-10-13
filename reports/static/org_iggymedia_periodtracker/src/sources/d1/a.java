package d1;

import androidx.compose.runtime.Composition;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.d;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.runtime.n;
import c1.e4;
import c1.h1;
import c1.i1;
import c1.t0;
import c1.w2;
import j1.o;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0693a f38027m = new C0693a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f38028n = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.runtime.b f38029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.compose.runtime.changelist.a f38030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38031c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f38034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f38035g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f38040l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final t0 f38032d = new t0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38033e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f38036h = e4.c(null, 1, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38037i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f38038j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f38039k = -1;

    public a(androidx.compose.runtime.b bVar, androidx.compose.runtime.changelist.a aVar) {
        this.f38029a = bVar;
        this.f38030b = aVar;
    }

    public static /* synthetic */ void G(a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        aVar.F(z14);
    }

    public static /* synthetic */ void K(a aVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        aVar.J(z14);
    }

    public final void A(int i14) {
        this.f38034f = i14;
    }

    public final void B() {
        I();
        if (e4.f(this.f38036h)) {
            e4.i(this.f38036h);
        } else {
            this.f38035g++;
        }
    }

    public final void C() {
        D();
    }

    public final void D() {
        int i14 = this.f38035g;
        if (i14 > 0) {
            this.f38030b.K(i14);
            this.f38035g = 0;
        }
        if (e4.f(this.f38036h)) {
            this.f38030b.k(e4.k(this.f38036h));
            e4.a(this.f38036h);
        }
    }

    public final void E() {
        K(this, false, 1, null);
        M();
    }

    public final void F(boolean z14) {
        J(z14);
    }

    public final void H(int i14, int i15, int i16) {
        C();
        this.f38030b.v(i14, i15, i16);
    }

    public final void I() {
        int i14 = this.f38040l;
        if (i14 > 0) {
            int i15 = this.f38037i;
            if (i15 >= 0) {
                L(i15, i14);
                this.f38037i = -1;
            } else {
                H(this.f38039k, this.f38038j, i14);
                this.f38038j = -1;
                this.f38039k = -1;
            }
            this.f38040l = 0;
        }
    }

    public final void J(boolean z14) {
        int iU = z14 ? s().u() : s().k();
        int i14 = iU - this.f38034f;
        if (!(i14 >= 0)) {
            androidx.compose.runtime.c.c("Tried to seek backward");
        }
        if (i14 > 0) {
            this.f38030b.e(i14);
            this.f38034f = iU;
        }
    }

    public final void L(int i14, int i15) {
        C();
        this.f38030b.A(i14, i15);
    }

    public final void M() {
        m mVarS;
        int iU;
        if (s().x() <= 0 || this.f38032d.f(-2) == (iU = (mVarS = s()).u())) {
            return;
        }
        n();
        if (iU > 0) {
            c1.b bVarA = mVarS.a(iU);
            this.f38032d.h(iU);
            m(bVarA);
        }
    }

    public final void N() {
        D();
        if (this.f38031c) {
            Y();
            l();
        }
    }

    public final void O(ControlledComposition controlledComposition, d dVar, i1 i1Var) {
        this.f38030b.w(controlledComposition, dVar, i1Var);
    }

    public final void P(w2 w2Var) {
        this.f38030b.x(w2Var);
    }

    public final void Q(k kVar) {
        this.f38030b.y(kVar);
    }

    public final void R() {
        E();
        this.f38030b.z();
        this.f38034f += s().p();
    }

    public final void S(int i14, int i15) {
        if (i15 > 0) {
            if (!(i14 >= 0)) {
                androidx.compose.runtime.c.c("Invalid remove index " + i14);
            }
            if (this.f38037i == i14) {
                this.f38040l += i15;
                return;
            }
            I();
            this.f38037i = i14;
            this.f38040l = i15;
        }
    }

    public final void T() {
        this.f38030b.B();
    }

    public final void U() {
        this.f38031c = false;
        this.f38032d.a();
        this.f38034f = 0;
        this.f38033e = true;
        this.f38035g = 0;
        e4.a(this.f38036h);
        this.f38037i = -1;
        this.f38038j = -1;
        this.f38039k = -1;
        this.f38040l = 0;
    }

    public final void V(androidx.compose.runtime.changelist.a aVar) {
        this.f38030b = aVar;
    }

    public final void W(boolean z14) {
        this.f38033e = z14;
    }

    public final void X(Function0 function0) {
        this.f38030b.C(function0);
    }

    public final void Y() {
        this.f38030b.D();
    }

    public final void Z(k kVar) {
        this.f38030b.E(kVar);
    }

    public final void a(c1.b bVar, Object obj) {
        this.f38030b.f(bVar, obj);
    }

    public final void a0(int i14) {
        if (i14 > 0) {
            E();
            this.f38030b.F(i14);
        }
    }

    public final void b(List list, o oVar) {
        this.f38030b.g(list, oVar);
    }

    public final void b0(Object obj, c1.b bVar, int i14) {
        this.f38030b.G(obj, bVar, i14);
    }

    public final void c(h1 h1Var, d dVar, i1 i1Var, i1 i1Var2) {
        this.f38030b.h(h1Var, dVar, i1Var, i1Var2);
    }

    public final void c0(Object obj) {
        G(this, false, 1, null);
        this.f38030b.H(obj);
    }

    public final void d() {
        G(this, false, 1, null);
        this.f38030b.i();
    }

    public final void d0(Object obj, Function2 function2) {
        C();
        this.f38030b.I(obj, function2);
    }

    public final void e(o oVar, c1.b bVar) {
        D();
        this.f38030b.j(oVar, bVar);
    }

    public final void e0(Object obj, int i14) {
        F(true);
        this.f38030b.J(obj, i14);
    }

    public final void f(Function1 function1, Composition composition) {
        this.f38030b.l(function1, composition);
    }

    public final void f0(Object obj) {
        C();
        this.f38030b.L(obj);
    }

    public final void g() {
        int iU = s().u();
        if (!(this.f38032d.f(-1) <= iU)) {
            androidx.compose.runtime.c.c("Missed recording an endGroup");
        }
        if (this.f38032d.f(-1) == iU) {
            G(this, false, 1, null);
            this.f38032d.g();
            this.f38030b.m();
        }
    }

    public final void h() {
        D();
        this.f38030b.n();
        this.f38034f = 0;
    }

    public final void i() {
        I();
    }

    public final void j(int i14, int i15) {
        i();
        D();
        int iO = s().K(i15) ? 1 : s().O(i15);
        if (iO > 0) {
            S(i14, iO);
        }
    }

    public final void k(k kVar) {
        this.f38030b.o(kVar);
    }

    public final void l() {
        if (this.f38031c) {
            G(this, false, 1, null);
            G(this, false, 1, null);
            this.f38030b.m();
            this.f38031c = false;
        }
    }

    public final void m(c1.b bVar) {
        G(this, false, 1, null);
        this.f38030b.p(bVar);
        this.f38031c = true;
    }

    public final void n() {
        if (this.f38031c || !this.f38033e) {
            return;
        }
        G(this, false, 1, null);
        this.f38030b.q();
        this.f38031c = true;
    }

    public final void o() {
        D();
        if (this.f38032d.f25662b == 0) {
            return;
        }
        androidx.compose.runtime.c.c("Missed recording an endGroup()");
    }

    public final androidx.compose.runtime.changelist.a p() {
        return this.f38030b;
    }

    public final boolean q() {
        return this.f38033e;
    }

    public final boolean r() {
        return s().u() - this.f38034f < 0;
    }

    public final m s() {
        return this.f38029a.R0();
    }

    public final void t(androidx.compose.runtime.changelist.a aVar, o oVar) {
        this.f38030b.r(aVar, oVar);
    }

    public final void u(c1.b bVar, n nVar) {
        D();
        E();
        I();
        this.f38030b.s(bVar, nVar);
    }

    public final void v(c1.b bVar, n nVar, androidx.compose.runtime.changelist.b bVar2) {
        D();
        E();
        I();
        this.f38030b.t(bVar, nVar, bVar2);
    }

    public final void w(int i14) {
        E();
        this.f38030b.u(i14);
    }

    public final void x(Object obj) {
        I();
        e4.j(this.f38036h, obj);
    }

    public final void y(int i14, int i15, int i16) {
        if (i16 > 0) {
            int i17 = this.f38040l;
            if (i17 > 0 && this.f38038j == i14 - i17 && this.f38039k == i15 - i17) {
                this.f38040l = i17 + i16;
                return;
            }
            I();
            this.f38038j = i14;
            this.f38039k = i15;
            this.f38040l = i16;
        }
    }

    public final void z(int i14) {
        this.f38034f += i14 - s().k();
    }

    /* JADX INFO: renamed from: d1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0693a {
        public /* synthetic */ C0693a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0693a() {
        }
    }
}
