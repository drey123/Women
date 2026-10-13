package r0;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z5 implements State, StateObject {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.compose.ui.text.u f136676i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f136674d = c1.s3.i(null, c.f136698f.a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableState f136675e = c1.s3.i(null, b.f136690g.a());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f136677v = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n1.t0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f136678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f136679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.compose.ui.text.w f136680e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public androidx.compose.ui.text.x f136681f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f136682g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f136683h;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public k3.q f136686k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public FontFamily.Resolver f136687l;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public y2.s2 f136689n;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f136684i = Float.NaN;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f136685j = Float.NaN;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f136688m = k3.d.b(0, 0, 0, 0, 15, null);

        public final void A(float f14) {
            this.f136685j = f14;
        }

        public final void B(k3.q qVar) {
            this.f136686k = qVar;
        }

        public final void C(y2.s2 s2Var) {
            this.f136689n = s2Var;
        }

        public final void D(boolean z14) {
            this.f136682g = z14;
        }

        public final void E(boolean z14) {
            this.f136683h = z14;
        }

        public final void F(androidx.compose.ui.text.x xVar) {
            this.f136681f = xVar;
        }

        public final void G(CharSequence charSequence) {
            this.f136678c = charSequence;
        }

        @Override // n1.t0
        public void a(n1.t0 t0Var) {
            t0Var.getClass();
            a aVar = (a) t0Var;
            this.f136678c = aVar.f136678c;
            this.f136679d = aVar.f136679d;
            this.f136680e = aVar.f136680e;
            this.f136681f = aVar.f136681f;
            this.f136682g = aVar.f136682g;
            this.f136683h = aVar.f136683h;
            this.f136684i = aVar.f136684i;
            this.f136685j = aVar.f136685j;
            this.f136686k = aVar.f136686k;
            this.f136687l = aVar.f136687l;
            this.f136688m = aVar.f136688m;
            this.f136689n = aVar.f136689n;
        }

        @Override // n1.t0
        public n1.t0 b() {
            return new a();
        }

        public final List j() {
            return this.f136679d;
        }

        public final androidx.compose.ui.text.w k() {
            return this.f136680e;
        }

        public final long l() {
            return this.f136688m;
        }

        public final float m() {
            return this.f136684i;
        }

        public final FontFamily.Resolver n() {
            return this.f136687l;
        }

        public final float o() {
            return this.f136685j;
        }

        public final k3.q p() {
            return this.f136686k;
        }

        public final y2.s2 q() {
            return this.f136689n;
        }

        public final boolean r() {
            return this.f136682g;
        }

        public final boolean s() {
            return this.f136683h;
        }

        public final androidx.compose.ui.text.x t() {
            return this.f136681f;
        }

        public String toString() {
            return "CacheRecord(visualText=" + ((Object) this.f136678c) + ", annotations=" + this.f136679d + ", composition=" + this.f136680e + ", textStyle=" + this.f136681f + ", singleLine=" + this.f136682g + ", softWrap=" + this.f136683h + ", densityValue=" + this.f136684i + ", fontScale=" + this.f136685j + ", layoutDirection=" + this.f136686k + ", fontFamilyResolver=" + this.f136687l + ", constraints=" + ((Object) k3.c.p(this.f136688m)) + ", layoutResult=" + this.f136689n + ')';
        }

        public final CharSequence u() {
            return this.f136678c;
        }

        public final void v(List list) {
            this.f136679d = list;
        }

        public final void w(androidx.compose.ui.text.w wVar) {
            this.f136680e = wVar;
        }

        public final void x(long j14) {
            this.f136688m = j14;
        }

        public final void y(float f14) {
            this.f136684i = f14;
        }

        public final void z(FontFamily.Resolver resolver) {
            this.f136687l = resolver;
        }
    }

    public final b G() {
        return (b) this.f136675e.getValue();
    }

    public final c H() {
        return (c) this.f136674d.getValue();
    }

    public final y2.s2 I(c cVar, b bVar) {
        CharSequence charSequenceU;
        q0.b bVarP = cVar.d().p();
        List listB = a6.b(bVarP.c(), bVarP.g());
        a aVar = (a) n1.v.I(this.f136677v);
        y2.s2 s2VarQ = aVar.q();
        if (s2VarQ != null && (charSequenceU = aVar.u()) != null && kotlin.text.u.A(charSequenceU, bVarP) && Intrinsics.d(aVar.j(), listB) && Intrinsics.d(aVar.k(), bVarP.d()) && aVar.r() == cVar.b() && aVar.s() == cVar.c() && aVar.p() == bVar.g() && aVar.m() == bVar.c().getDensity() && aVar.o() == bVar.c().m2() && k3.c.f(aVar.l(), bVar.b()) && Intrinsics.d(aVar.n(), bVar.e()) && !s2VarQ.w().l().a()) {
            androidx.compose.ui.text.x xVarT = aVar.t();
            boolean zI = xVarT != null ? xVarT.I(cVar.e()) : false;
            androidx.compose.ui.text.x xVarT2 = aVar.t();
            boolean zH = xVarT2 != null ? xVarT2.H(cVar.e()) : false;
            if (zI && zH) {
                return s2VarQ;
            }
            if (zI) {
                return y2.s2.b(s2VarQ, new androidx.compose.ui.text.t(s2VarQ.l().j(), cVar.e(), s2VarQ.l().g(), s2VarQ.l().e(), s2VarQ.l().h(), s2VarQ.l().f(), s2VarQ.l().b(), s2VarQ.l().d(), s2VarQ.l().c(), s2VarQ.l().a(), (DefaultConstructorMarker) null), 0L, 2, null);
            }
        }
        y2.s2 s2VarJ = j(bVarP, listB, cVar, bVar);
        if (!Intrinsics.d(s2VarJ, s2VarQ)) {
            n1.k kVarC = n1.k.f81914e.c();
            if (!kVarC.h()) {
                a aVar2 = this.f136677v;
                synchronized (n1.v.L()) {
                    a aVar3 = (a) n1.v.j0(aVar2, this, kVarC);
                    aVar3.G(bVarP);
                    aVar3.v(listB);
                    aVar3.w(bVarP.d());
                    aVar3.D(cVar.b());
                    aVar3.E(cVar.c());
                    aVar3.F(cVar.e());
                    aVar3.B(bVar.g());
                    aVar3.y(bVar.d());
                    aVar3.A(bVar.f());
                    aVar3.x(bVar.b());
                    aVar3.z(bVar.e());
                    aVar3.C(s2VarJ);
                    Unit unit = Unit.f73266a;
                }
                n1.v.S(kVarC, this);
                return s2VarJ;
            }
        }
        return s2VarJ;
    }

    @Override // androidx.compose.runtime.State
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public y2.s2 getValue() {
        b bVarG;
        c cVarH = H();
        if (cVarH == null || (bVarG = G()) == null) {
            return null;
        }
        return I(cVarH, bVarG);
    }

    public final y2.s2 K(Density density, k3.q qVar, FontFamily.Resolver resolver, long j14) {
        b bVar = new b(density, qVar, resolver, j14, null);
        M(bVar);
        c cVarH = H();
        if (cVarH != null) {
            return I(cVarH, bVar);
        }
        y.e.d("Called layoutWithNewMeasureInputs before updateNonMeasureInputs");
        app.rive.d.a();
        return null;
    }

    public final androidx.compose.ui.text.u L(b bVar) {
        androidx.compose.ui.text.u uVar = this.f136676i;
        if (uVar != null) {
            return uVar;
        }
        androidx.compose.ui.text.u uVar2 = new androidx.compose.ui.text.u(bVar.e(), bVar.c(), bVar.g(), 1);
        this.f136676i = uVar2;
        return uVar2;
    }

    public final void M(b bVar) {
        this.f136675e.setValue(bVar);
    }

    public final void N(c cVar) {
        this.f136674d.setValue(cVar);
    }

    public final void O(m6 m6Var, androidx.compose.ui.text.x xVar, boolean z14, boolean z15, h0.y3 y3Var) {
        N(new c(m6Var, xVar, z14, z15, c3.w.n(y3Var.g(), c3.w.f26299b.g())));
    }

    public final y2.s2 j(q0.b bVar, List list, c cVar, b bVar2) {
        androidx.compose.ui.text.x xVarE;
        e3.d dVarA;
        androidx.compose.ui.text.u uVarL = L(bVar2);
        if (cVar.f()) {
            e3.e eVarW = cVar.e().w();
            if (eVarW == null || (dVarA = eVarW.i(0)) == null) {
                dVarA = e3.d.f42641b.a();
            }
            xVarE = cVar.e().L(new androidx.compose.ui.text.x(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, b6.a(dVarA.a()), 0L, null, null, null, 0, 0, null, 16711679, null));
        } else {
            xVarE = cVar.e();
        }
        return androidx.compose.ui.text.u.d(uVarL, new AnnotatedString(bVar.toString(), list == null ? kotlin.collections.w.o() : list), xVarE, 0, cVar.c(), cVar.b() ? 1 : Integer.MAX_VALUE, null, bVar2.b(), bVar2.g(), bVar2.c(), bVar2.e(), false, 1060, null);
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void k(n1.t0 t0Var) {
        t0Var.getClass();
        this.f136677v = (a) t0Var;
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public n1.t0 y() {
        return this.f136677v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C4544b f136690g = new C4544b(null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final SnapshotMutationPolicy f136691h = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Density f136692a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final k3.q f136693b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FontFamily.Resolver f136694c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f136695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f136696e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f136697f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SnapshotMutationPolicy {
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public boolean a(b bVar, b bVar2) {
                if (bVar == null || bVar2 == null) {
                    return !((bVar == null) ^ (bVar2 == null));
                }
                return bVar.d() == bVar2.d() && bVar.f() == bVar2.f() && bVar.g() == bVar2.g() && Intrinsics.d(bVar.e(), bVar2.e()) && k3.c.f(bVar.b(), bVar2.b());
            }
        }

        public b(Density density, k3.q qVar, FontFamily.Resolver resolver, long j14) {
            this.f136692a = density;
            this.f136693b = qVar;
            this.f136694c = resolver;
            this.f136695d = j14;
            this.f136696e = density.getDensity();
            this.f136697f = density.m2();
        }

        public final long b() {
            return this.f136695d;
        }

        public final Density c() {
            return this.f136692a;
        }

        public final float d() {
            return this.f136696e;
        }

        public final FontFamily.Resolver e() {
            return this.f136694c;
        }

        public final float f() {
            return this.f136697f;
        }

        public final k3.q g() {
            return this.f136693b;
        }

        public String toString() {
            return "MeasureInputs(density=" + this.f136692a + ", densityValue=" + this.f136696e + ", fontScale=" + this.f136697f + ", layoutDirection=" + this.f136693b + ", fontFamilyResolver=" + this.f136694c + ", constraints=" + ((Object) k3.c.p(this.f136695d)) + ')';
        }

        /* JADX INFO: renamed from: r0.z5$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4544b {
            public /* synthetic */ C4544b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final SnapshotMutationPolicy a() {
                return b.f136691h;
            }

            public C4544b() {
            }
        }

        public /* synthetic */ b(Density density, k3.q qVar, FontFamily.Resolver resolver, long j14, DefaultConstructorMarker defaultConstructorMarker) {
            this(density, qVar, resolver, j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f136698f = new b(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final SnapshotMutationPolicy f136699g = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m6 f136700a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.compose.ui.text.x f136701b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f136702c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f136703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f136704e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SnapshotMutationPolicy {
            @Override // androidx.compose.runtime.SnapshotMutationPolicy
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public boolean a(c cVar, c cVar2) {
                if (cVar == null || cVar2 == null) {
                    return !((cVar == null) ^ (cVar2 == null));
                }
                return cVar.d() == cVar2.d() && Intrinsics.d(cVar.e(), cVar2.e()) && cVar.b() == cVar2.b() && cVar.c() == cVar2.c() && cVar.f() == cVar2.f();
            }
        }

        public c(m6 m6Var, androidx.compose.ui.text.x xVar, boolean z14, boolean z15, boolean z16) {
            this.f136700a = m6Var;
            this.f136701b = xVar;
            this.f136702c = z14;
            this.f136703d = z15;
            this.f136704e = z16;
        }

        public final boolean b() {
            return this.f136702c;
        }

        public final boolean c() {
            return this.f136703d;
        }

        public final m6 d() {
            return this.f136700a;
        }

        public final androidx.compose.ui.text.x e() {
            return this.f136701b;
        }

        public final boolean f() {
            return this.f136704e;
        }

        public String toString() {
            return "NonMeasureInputs(textFieldState=" + this.f136700a + ", textStyle=" + this.f136701b + ", singleLine=" + this.f136702c + ", softWrap=" + this.f136703d + ", isKeyboardTypePhone=" + this.f136704e + ')';
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final SnapshotMutationPolicy a() {
                return c.f136699g;
            }

            public b() {
            }
        }
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public n1.t0 C(n1.t0 t0Var, n1.t0 t0Var2, n1.t0 t0Var3) {
        return t0Var3;
    }
}
