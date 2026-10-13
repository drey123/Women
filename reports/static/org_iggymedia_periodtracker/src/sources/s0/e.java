package s0;

import h0.n4;
import h0.o4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r0.a4;
import r0.m6;
import r0.n6;
import y2.s2;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f141582k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f141583l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m6 f141584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s2 f141585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f141586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f141587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f141588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q0.b f141589f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a4 f141590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f141591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n6 f141592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f141593j;

    public e(m6 m6Var, s2 s2Var, boolean z14, float f14, m mVar) {
        this.f141584a = m6Var;
        this.f141585b = s2Var;
        this.f141586c = z14;
        this.f141587d = f14;
        this.f141588e = mVar;
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            q0.b bVarP = m6Var.p();
            this.f141589f = bVarP;
            this.f141590g = m6Var.n();
            Unit unit = Unit.f73266a;
            aVar.j(kVarD, kVarE, function1G);
            this.f141591h = bVarP.h();
            this.f141593j = bVarP.i().toString();
        } catch (Throwable th4) {
            aVar.j(kVarD, kVarE, function1G);
            throw th4;
        }
    }

    public static /* synthetic */ int l(e eVar, s2 s2Var, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = androidx.compose.ui.text.w.k(eVar.f141591h);
        }
        return eVar.k(s2Var, i14);
    }

    public static /* synthetic */ int n(e eVar, s2 s2Var, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = androidx.compose.ui.text.w.l(eVar.f141591h);
        }
        return eVar.m(s2Var, i14);
    }

    public static /* synthetic */ int p(e eVar, s2 s2Var, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = androidx.compose.ui.text.w.i(eVar.f141591h);
        }
        return eVar.o(s2Var, i14);
    }

    public static /* synthetic */ int r(e eVar, s2 s2Var, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i14 = androidx.compose.ui.text.w.i(eVar.f141591h);
        }
        return eVar.q(s2Var, i14);
    }

    public final e A() {
        return u() ? H() : D();
    }

    public final e B() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(o4.c(this.f141593j, androidx.compose.ui.text.w.i(this.f141591h)), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e C() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            int iA = n4.a(this.f141593j, androidx.compose.ui.text.w.k(this.f141591h));
            if (iA == androidx.compose.ui.text.w.k(this.f141591h) && iA != this.f141593j.length()) {
                iA = n4.a(this.f141593j, iA + 1);
            }
            long jA = y0.a(iA, i14, this.f141584a);
            int iA2 = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA2 != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA2));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e D() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            s2 s2Var = this.f141585b;
            long jA = y0.a(s2Var != null ? p(this, s2Var, 0, 1, null) : this.f141593j.length(), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e E() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(o4.d(this.f141593j, androidx.compose.ui.text.w.i(this.f141591h)), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e F() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(o4.b(this.f141593j, androidx.compose.ui.text.w.i(this.f141591h), -1), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e G() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            int iB = n4.b(this.f141593j, androidx.compose.ui.text.w.l(this.f141591h));
            if (iB == androidx.compose.ui.text.w.l(this.f141591h) && iB != 0) {
                iB = n4.b(this.f141593j, iB - 1);
            }
            long jA = y0.a(iB, i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e H() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            s2 s2Var = this.f141585b;
            long jA = y0.a(s2Var != null ? r(this, s2Var, 0, 1, null) : 0, i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e I() {
        return u() ? B() : E();
    }

    public final e J() {
        return u() ? D() : H();
    }

    public final e K() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(this.f141593j.length(), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e L() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(0, i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e M() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            s2 s2Var = this.f141585b;
            long jA = y0.a(s2Var != null ? l(this, s2Var, 0, 1, null) : this.f141593j.length(), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e N() {
        return u() ? P() : M();
    }

    public final e O() {
        return u() ? M() : P();
    }

    public final e P() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            s2 s2Var = this.f141585b;
            long jA = y0.a(s2Var != null ? n(this, s2Var, 0, 1, null) : 0, i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e Q() {
        s2 s2Var = this.f141585b;
        int iV = s2Var != null ? v(s2Var, -1) : Integer.MIN_VALUE;
        if (iV == Integer.MIN_VALUE) {
            this.f141588e.b();
        }
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(kotlin.ranges.f.h(iV, 0), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e R() {
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(w(-1), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e S() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            this.f141591h = x2.b(0, this.f141593j.length());
        }
        return this;
    }

    public final e T() {
        if (this.f141593j.length() > 0) {
            this.f141591h = x2.b(androidx.compose.ui.text.w.n(this.f141589f.h()), androidx.compose.ui.text.w.i(this.f141591h));
        }
        return this;
    }

    public final void U(long j14) {
        this.f141591h = j14;
    }

    public final void V(n6 n6Var) {
        this.f141592i = n6Var;
    }

    public final int d(int i14) {
        return kotlin.ranges.f.l(i14, this.f141593j.length() - 1);
    }

    public final e e(Function1 function1) {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            if (androidx.compose.ui.text.w.h(this.f141591h)) {
                function1.invoke(this);
                return this;
            }
            boolean zU = u();
            long j14 = this.f141591h;
            if (zU) {
                this.f141591h = x2.a(androidx.compose.ui.text.w.l(j14));
                return this;
            }
            this.f141591h = x2.a(androidx.compose.ui.text.w.k(j14));
        }
        return this;
    }

    public final e f(Function1 function1) {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            if (androidx.compose.ui.text.w.h(this.f141591h)) {
                function1.invoke(this);
                return this;
            }
            boolean zU = u();
            long j14 = this.f141591h;
            if (zU) {
                this.f141591h = x2.a(androidx.compose.ui.text.w.k(j14));
                return this;
            }
            this.f141591h = x2.a(androidx.compose.ui.text.w.l(j14));
        }
        return this;
    }

    public final e g() {
        if (this.f141593j.length() > 0) {
            boolean zH = androidx.compose.ui.text.w.h(this.f141589f.h());
            m6 m6Var = this.f141584a;
            if (zH) {
                m6.B(m6Var, "", x2.b(androidx.compose.ui.text.w.n(this.f141589f.h()), androidx.compose.ui.text.w.i(this.f141591h)), null, !this.f141586c, 4, null);
            } else {
                m6Var.l();
            }
            this.f141591h = this.f141584a.p().h();
            this.f141592i = n6.Start;
        }
        return this;
    }

    public final e h() {
        this.f141588e.b();
        if (this.f141593j.length() > 0) {
            this.f141591h = x2.a(androidx.compose.ui.text.w.i(this.f141591h));
        }
        return this;
    }

    public final q0.b i() {
        return this.f141589f;
    }

    public final a4 j() {
        return this.f141590g;
    }

    public final int k(s2 s2Var, int i14) {
        return s2Var.o(s2Var.q(i14), true);
    }

    public final int m(s2 s2Var, int i14) {
        return s2Var.u(s2Var.q(i14));
    }

    public final int o(s2 s2Var, int i14) {
        while (i14 < this.f141589f.length()) {
            long jC = s2Var.C(d(i14));
            if (androidx.compose.ui.text.w.i(jC) > i14) {
                return androidx.compose.ui.text.w.i(jC);
            }
            i14++;
        }
        return this.f141589f.length();
    }

    public final int q(s2 s2Var, int i14) {
        while (i14 > 0) {
            long jC = s2Var.C(d(i14));
            if (androidx.compose.ui.text.w.n(jC) < i14) {
                return androidx.compose.ui.text.w.n(jC);
            }
            i14--;
        }
        return 0;
    }

    public final long s() {
        return this.f141591h;
    }

    public final n6 t() {
        return this.f141592i;
    }

    public final boolean u() {
        i3.i iVarY;
        s2 s2Var = this.f141585b;
        return s2Var == null || (iVarY = s2Var.y(androidx.compose.ui.text.w.i(this.f141591h))) == null || iVarY == i3.i.Ltr;
    }

    public final int v(s2 s2Var, int i14) {
        int i15 = androidx.compose.ui.text.w.i(this.f141591h);
        if (Float.isNaN(this.f141588e.a())) {
            this.f141588e.c(s2Var.e(i15).j());
        }
        int iQ = s2Var.q(i15) + i14;
        if (iQ < 0) {
            return Integer.MIN_VALUE;
        }
        if (iQ >= s2Var.n()) {
            return Integer.MAX_VALUE;
        }
        float fM = s2Var.m(iQ) - 1.0f;
        float fA = this.f141588e.a();
        if ((u() && fA >= s2Var.t(iQ)) || (!u() && fA <= s2Var.s(iQ))) {
            return s2Var.o(iQ, true);
        }
        return s2Var.x(w1.e.e((((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L)));
    }

    public final int w(int i14) {
        int i15 = androidx.compose.ui.text.w.i(this.f141589f.h());
        if (this.f141585b == null || Float.isNaN(this.f141587d)) {
            return i15;
        }
        w1.g gVarU = this.f141585b.e(i15).u(0.0f, this.f141587d * i14);
        float fM = this.f141585b.m(this.f141585b.r(gVarU.m()));
        float fAbs = Math.abs(gVarU.m() - fM);
        float fAbs2 = Math.abs(gVarU.e() - fM);
        s2 s2Var = this.f141585b;
        return fAbs > fAbs2 ? s2Var.x(gVarU.o()) : s2Var.x(gVarU.g());
    }

    public final e x() {
        s2 s2Var = this.f141585b;
        int iV = s2Var != null ? v(s2Var, 1) : Integer.MAX_VALUE;
        if (iV == Integer.MAX_VALUE) {
            this.f141588e.b();
        }
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(kotlin.ranges.f.l(iV, this.f141593j.length()), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e y() {
        if (this.f141593j.length() > 0) {
            int i14 = androidx.compose.ui.text.w.i(s());
            long jA = y0.a(w(1), i14, this.f141584a);
            int iA = c.a(jA);
            n6 n6VarB = c.b(jA);
            if (iA != i14 || !androidx.compose.ui.text.w.h(s())) {
                U(x2.a(iA));
            }
            if (n6VarB != null) {
                V(n6VarB);
            }
        }
        return this;
    }

    public final e z() {
        return u() ? E() : B();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
