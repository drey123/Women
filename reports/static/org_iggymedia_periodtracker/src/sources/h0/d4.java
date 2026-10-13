package h0;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4 {
    public final MutableState A;
    public final MutableState B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t4 f54440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecomposeScope f54441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SoftwareKeyboardController f54442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c3.k f54443d = new c3.k();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c3.u0 f54444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableState f54445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableState f54446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public LayoutCoordinates f54447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableState f54448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public AnnotatedString f54449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableState f54450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableState f54451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MutableState f54452m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableState f54453n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final MutableState f54454o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f54455p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final MutableState f54456q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w3 f54457r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableState f54458s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final MutableState f54459t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Function1 f54460u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f54461v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f54462w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Function1 f54463x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f54464y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f54465z;

    public d4(t4 t4Var, RecomposeScope recomposeScope, SoftwareKeyboardController softwareKeyboardController) {
        this.f54440a = t4Var;
        this.f54441b = recomposeScope;
        this.f54442c = softwareKeyboardController;
        Boolean bool = Boolean.FALSE;
        this.f54445f = c1.z3.e(bool, null, 2, null);
        this.f54446g = c1.z3.e(k3.g.i(k3.g.l(0.0f)), null, 2, null);
        this.f54448i = c1.z3.e(null, null, 2, null);
        this.f54450k = c1.z3.e(l3.None, null, 2, null);
        this.f54451l = c1.z3.e(bool, null, 2, null);
        this.f54452m = c1.z3.e(bool, null, 2, null);
        this.f54453n = c1.z3.e(bool, null, 2, null);
        this.f54454o = c1.z3.e(bool, null, 2, null);
        this.f54455p = true;
        this.f54456q = c1.z3.e(Boolean.TRUE, null, 2, null);
        this.f54457r = new w3(softwareKeyboardController);
        this.f54458s = c1.z3.e(bool, null, 2, null);
        this.f54459t = c1.z3.e(bool, null, 2, null);
        this.f54460u = new Function1() { // from class: h0.z3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d4.d((c3.m0) obj);
            }
        };
        this.f54461v = new Function1() { // from class: h0.a4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d4.a(this.f54382d, (c3.m0) obj);
            }
        };
        this.f54462w = new Function1() { // from class: h0.b4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d4.c(this.f54394d, (c3.r) obj);
            }
        };
        this.f54463x = new Function1() { // from class: h0.c4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d4.b(this.f54426d, (c3.r) obj));
            }
        };
        this.f54464y = x1.j.a();
        this.f54465z = x1.a0.f163520b.i();
        androidx.compose.ui.text.w.a aVar = androidx.compose.ui.text.w.f7378b;
        this.A = c1.z3.e(androidx.compose.ui.text.w.b(aVar.a()), null, 2, null);
        this.B = c1.z3.e(androidx.compose.ui.text.w.b(aVar.a()), null, 2, null);
    }

    public static Unit a(d4 d4Var, c3.m0 m0Var) {
        String strK = m0Var.k();
        AnnotatedString annotatedString = d4Var.f54449j;
        if (!Intrinsics.d(strK, annotatedString != null ? annotatedString.j() : null)) {
            d4Var.G(l3.None);
            if (d4Var.k()) {
                d4Var.K(false);
            } else {
                d4Var.E(false);
            }
        }
        androidx.compose.ui.text.w.a aVar = androidx.compose.ui.text.w.f7378b;
        d4Var.O(aVar.a());
        d4Var.F(aVar.a());
        d4Var.f54460u.invoke(m0Var);
        d4Var.f54441b.invalidate();
        return Unit.f73266a;
    }

    public static boolean b(d4 d4Var, c3.r rVar) {
        return d4Var.f54457r.e(rVar.p());
    }

    public static Unit c(d4 d4Var, c3.r rVar) {
        d4Var.f54457r.e(rVar.p());
        return Unit.f73266a;
    }

    public static Unit d(c3.m0 m0Var) {
        return Unit.f73266a;
    }

    public final AnnotatedString A() {
        return this.f54449j;
    }

    public final boolean B() {
        return (androidx.compose.ui.text.w.h(u()) && androidx.compose.ui.text.w.h(f())) ? false : true;
    }

    public final boolean C() {
        return ((Boolean) this.f54456q.getValue()).booleanValue();
    }

    public final boolean D() {
        return this.f54455p;
    }

    public final void E(boolean z14) {
        this.f54458s.setValue(Boolean.valueOf(z14));
    }

    public final void F(long j14) {
        this.B.setValue(androidx.compose.ui.text.w.b(j14));
    }

    public final void G(l3 l3Var) {
        this.f54450k.setValue(l3Var);
    }

    public final void H(boolean z14) {
        this.f54445f.setValue(Boolean.valueOf(z14));
    }

    public final void I(boolean z14) {
        this.f54456q.setValue(Boolean.valueOf(z14));
    }

    public final void J(c3.u0 u0Var) {
        this.f54444e = u0Var;
    }

    public final void K(boolean z14) {
        this.f54459t.setValue(Boolean.valueOf(z14));
    }

    public final void L(LayoutCoordinates layoutCoordinates) {
        this.f54447h = layoutCoordinates;
    }

    public final void M(m6 m6Var) {
        this.f54448i.setValue(m6Var);
        this.f54455p = false;
    }

    public final void N(float f14) {
        this.f54446g.setValue(k3.g.i(f14));
    }

    public final void O(long j14) {
        this.A.setValue(androidx.compose.ui.text.w.b(j14));
    }

    public final void P(boolean z14) {
        this.f54454o.setValue(Boolean.valueOf(z14));
    }

    public final void Q(boolean z14) {
        this.f54451l.setValue(Boolean.valueOf(z14));
    }

    public final void R(boolean z14) {
        this.f54453n.setValue(Boolean.valueOf(z14));
    }

    public final void S(boolean z14) {
        this.f54452m.setValue(Boolean.valueOf(z14));
    }

    public final void T(AnnotatedString annotatedString, AnnotatedString annotatedString2, androidx.compose.ui.text.x xVar, boolean z14, Density density, FontFamily.Resolver resolver, Function1 function1, x3 x3Var, FocusManager focusManager, long j14) {
        this.f54460u = function1;
        this.f54465z = j14;
        w3 w3Var = this.f54457r;
        w3Var.g(x3Var);
        w3Var.f(focusManager);
        this.f54449j = annotatedString;
        t4 t4VarC = u4.c(this.f54440a, annotatedString2, xVar, density, resolver, z14, 0, 0, 0, kotlin.collections.w.o(), 448, null);
        if (this.f54440a != t4VarC) {
            this.f54455p = true;
        }
        this.f54440a = t4VarC;
    }

    public final boolean e() {
        return ((Boolean) this.f54458s.getValue()).booleanValue();
    }

    public final long f() {
        return ((androidx.compose.ui.text.w) this.B.getValue()).r();
    }

    public final l3 g() {
        return (l3) this.f54450k.getValue();
    }

    public final boolean h() {
        return ((Boolean) this.f54445f.getValue()).booleanValue();
    }

    public final Paint i() {
        return this.f54464y;
    }

    public final c3.u0 j() {
        return this.f54444e;
    }

    public final boolean k() {
        return ((Boolean) this.f54459t.getValue()).booleanValue();
    }

    public final SoftwareKeyboardController l() {
        return this.f54442c;
    }

    public final LayoutCoordinates m() {
        LayoutCoordinates layoutCoordinates = this.f54447h;
        if (layoutCoordinates == null || !layoutCoordinates.u()) {
            return null;
        }
        return layoutCoordinates;
    }

    public final m6 n() {
        return (m6) this.f54448i.getValue();
    }

    public final float o() {
        return ((k3.g) this.f54446g.getValue()).u();
    }

    public final Function1 p() {
        return this.f54462w;
    }

    public final Function1 q() {
        return this.f54463x;
    }

    public final Function1 r() {
        return this.f54461v;
    }

    public final c3.k s() {
        return this.f54443d;
    }

    public final long t() {
        return this.f54465z;
    }

    public final long u() {
        return ((androidx.compose.ui.text.w) this.A.getValue()).r();
    }

    public final boolean v() {
        return ((Boolean) this.f54454o.getValue()).booleanValue();
    }

    public final boolean w() {
        return ((Boolean) this.f54451l.getValue()).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) this.f54453n.getValue()).booleanValue();
    }

    public final boolean y() {
        return ((Boolean) this.f54452m.getValue()).booleanValue();
    }

    public final t4 z() {
        return this.f54440a;
    }
}
