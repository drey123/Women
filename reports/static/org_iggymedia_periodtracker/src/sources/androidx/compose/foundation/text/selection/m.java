package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import h0.n4;
import h0.o4;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f4952h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f4953i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnnotatedString f4954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y2.s2 f4956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final OffsetMapping f4957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q2 f4958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AnnotatedString f4960g;

    public m(AnnotatedString annotatedString, long j14, y2.s2 s2Var, OffsetMapping offsetMapping, q2 q2Var) {
        this.f4954a = annotatedString;
        this.f4955b = j14;
        this.f4956c = s2Var;
        this.f4957d = offsetMapping;
        this.f4958e = q2Var;
        this.f4959f = j14;
        this.f4960g = annotatedString;
    }

    public static /* synthetic */ int h(m mVar, y2.s2 s2Var, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout");
            return 0;
        }
        if ((i15 & 1) != 0) {
            i14 = mVar.X();
        }
        return mVar.g(s2Var, i14);
    }

    public static /* synthetic */ int k(m mVar, y2.s2 s2Var, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout");
            return 0;
        }
        if ((i15 & 1) != 0) {
            i14 = mVar.Y();
        }
        return mVar.j(s2Var, i14);
    }

    public static /* synthetic */ int o(m mVar, y2.s2 s2Var, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout");
            return 0;
        }
        if ((i15 & 1) != 0) {
            i14 = mVar.W();
        }
        return mVar.n(s2Var, i14);
    }

    public static /* synthetic */ int t(m mVar, y2.s2 s2Var, int i14, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: getPrevWordOffset");
            return 0;
        }
        if ((i15 & 1) != 0) {
            i14 = mVar.W();
        }
        return mVar.s(s2Var, i14);
    }

    public final m A() {
        y2.s2 s2Var;
        if (x().length() > 0 && (s2Var = this.f4956c) != null) {
            U(z(s2Var, 1));
        }
        return this;
    }

    public final m B() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                G();
            } else {
                D();
            }
        }
        return this;
    }

    public final m C() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                I();
            } else {
                F();
            }
        }
        return this;
    }

    public final m D() {
        int iL;
        w().b();
        if (x().length() > 0 && (iL = l()) != -1) {
            U(iL);
        }
        return this;
    }

    public final m E() {
        w().b();
        if (x().length() > 0) {
            int iA = n4.a(x(), androidx.compose.ui.text.w.k(this.f4959f));
            if (iA == androidx.compose.ui.text.w.k(this.f4959f) && iA != x().length()) {
                iA = n4.a(x(), iA + 1);
            }
            U(iA);
        }
        return this;
    }

    public final m F() {
        Integer numM;
        w().b();
        if (x().length() > 0 && (numM = m()) != null) {
            U(numM.intValue());
        }
        return this;
    }

    public final m G() {
        int iQ;
        w().b();
        if (x().length() > 0 && (iQ = q()) != -1) {
            U(iQ);
        }
        return this;
    }

    public final m H() {
        w().b();
        if (x().length() > 0) {
            int iB = n4.b(x(), androidx.compose.ui.text.w.l(this.f4959f));
            if (iB == androidx.compose.ui.text.w.l(this.f4959f) && iB != 0) {
                iB = n4.b(x(), iB - 1);
            }
            U(iB);
        }
        return this;
    }

    public final m I() {
        Integer numU;
        w().b();
        if (x().length() > 0 && (numU = u()) != null) {
            U(numU.intValue());
        }
        return this;
    }

    public final m J() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                D();
            } else {
                G();
            }
        }
        return this;
    }

    public final m K() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                F();
            } else {
                I();
            }
        }
        return this;
    }

    public final m L() {
        w().b();
        if (x().length() > 0) {
            U(x().length());
        }
        return this;
    }

    public final m M() {
        w().b();
        if (x().length() > 0) {
            U(0);
        }
        return this;
    }

    public final m N() {
        Integer numF;
        w().b();
        if (x().length() > 0 && (numF = f()) != null) {
            U(numF.intValue());
        }
        return this;
    }

    public final m O() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                Q();
            } else {
                N();
            }
        }
        return this;
    }

    public final m P() {
        w().b();
        if (x().length() > 0) {
            if (y()) {
                N();
            } else {
                Q();
            }
        }
        return this;
    }

    public final m Q() {
        Integer numI;
        w().b();
        if (x().length() > 0 && (numI = i()) != null) {
            U(numI.intValue());
        }
        return this;
    }

    public final m R() {
        y2.s2 s2Var;
        if (x().length() > 0 && (s2Var = this.f4956c) != null) {
            U(z(s2Var, -1));
        }
        return this;
    }

    public final m S() {
        w().b();
        if (x().length() > 0) {
            V(0, x().length());
        }
        return this;
    }

    public final m T() {
        if (x().length() > 0) {
            this.f4959f = x2.b(androidx.compose.ui.text.w.n(this.f4955b), androidx.compose.ui.text.w.i(this.f4959f));
        }
        return this;
    }

    public final void U(int i14) {
        V(i14, i14);
    }

    public final void V(int i14, int i15) {
        this.f4959f = x2.b(i14, i15);
    }

    public final int W() {
        return this.f4957d.b(androidx.compose.ui.text.w.i(this.f4959f));
    }

    public final int X() {
        return this.f4957d.b(androidx.compose.ui.text.w.k(this.f4959f));
    }

    public final int Y() {
        return this.f4957d.b(androidx.compose.ui.text.w.l(this.f4959f));
    }

    public final int a(int i14) {
        return kotlin.ranges.f.l(i14, x().length() - 1);
    }

    public final m b(Function1 function1) {
        w().b();
        if (x().length() > 0) {
            if (androidx.compose.ui.text.w.h(this.f4959f)) {
                function1.invoke(this);
            } else {
                boolean zY = y();
                long j14 = this.f4959f;
                if (zY) {
                    U(androidx.compose.ui.text.w.l(j14));
                } else {
                    U(androidx.compose.ui.text.w.k(j14));
                }
            }
        }
        return this;
    }

    public final m c(Function1 function1) {
        w().b();
        if (x().length() > 0) {
            if (androidx.compose.ui.text.w.h(this.f4959f)) {
                function1.invoke(this);
            } else {
                boolean zY = y();
                long j14 = this.f4959f;
                if (zY) {
                    U(androidx.compose.ui.text.w.k(j14));
                } else {
                    U(androidx.compose.ui.text.w.l(j14));
                }
            }
        }
        return this;
    }

    public final m d() {
        w().b();
        if (x().length() > 0) {
            U(androidx.compose.ui.text.w.i(this.f4959f));
        }
        return this;
    }

    public final AnnotatedString e() {
        return this.f4960g;
    }

    public final Integer f() {
        y2.s2 s2Var = this.f4956c;
        if (s2Var != null) {
            return Integer.valueOf(h(this, s2Var, 0, 1, null));
        }
        return null;
    }

    public final int g(y2.s2 s2Var, int i14) {
        return this.f4957d.a(s2Var.o(s2Var.q(i14), true));
    }

    public final Integer i() {
        y2.s2 s2Var = this.f4956c;
        if (s2Var != null) {
            return Integer.valueOf(k(this, s2Var, 0, 1, null));
        }
        return null;
    }

    public final int j(y2.s2 s2Var, int i14) {
        return this.f4957d.a(s2Var.u(s2Var.q(i14)));
    }

    public final int l() {
        return o4.c(this.f4960g.j(), androidx.compose.ui.text.w.i(this.f4959f));
    }

    public final Integer m() {
        y2.s2 s2Var = this.f4956c;
        if (s2Var != null) {
            return Integer.valueOf(o(this, s2Var, 0, 1, null));
        }
        return null;
    }

    public final int n(y2.s2 s2Var, int i14) {
        while (i14 < this.f4954a.length()) {
            long jC = s2Var.C(a(i14));
            if (androidx.compose.ui.text.w.i(jC) > i14) {
                return this.f4957d.a(androidx.compose.ui.text.w.i(jC));
            }
            i14++;
        }
        return this.f4954a.length();
    }

    public final OffsetMapping p() {
        return this.f4957d;
    }

    public final int q() {
        return o4.d(this.f4960g.j(), androidx.compose.ui.text.w.i(this.f4959f));
    }

    public final int r() {
        return o4.b(this.f4960g.j(), androidx.compose.ui.text.w.i(this.f4959f), -1);
    }

    public final int s(y2.s2 s2Var, int i14) {
        while (i14 > 0) {
            long jC = s2Var.C(a(i14));
            if (androidx.compose.ui.text.w.n(jC) < i14) {
                return this.f4957d.a(androidx.compose.ui.text.w.n(jC));
            }
            i14--;
        }
        return 0;
    }

    public final Integer u() {
        y2.s2 s2Var = this.f4956c;
        if (s2Var != null) {
            return Integer.valueOf(t(this, s2Var, 0, 1, null));
        }
        return null;
    }

    public final long v() {
        return this.f4959f;
    }

    public final q2 w() {
        return this.f4958e;
    }

    public final String x() {
        return this.f4960g.j();
    }

    public final boolean y() {
        y2.s2 s2Var = this.f4956c;
        return (s2Var != null ? s2Var.y(W()) : null) != i3.i.Rtl;
    }

    public final int z(y2.s2 s2Var, int i14) {
        int iW = W();
        if (this.f4958e.a() == null) {
            this.f4958e.c(Float.valueOf(s2Var.e(iW).j()));
        }
        int iQ = s2Var.q(iW) + i14;
        if (iQ < 0) {
            return 0;
        }
        if (iQ >= s2Var.n()) {
            return x().length();
        }
        float fM = s2Var.m(iQ) - 1.0f;
        Float fA = this.f4958e.a();
        fA.getClass();
        float fFloatValue = fA.floatValue();
        if ((y() && fFloatValue >= s2Var.t(iQ)) || (!y() && fFloatValue <= s2Var.s(iQ))) {
            return s2Var.o(iQ, true);
        }
        return this.f4957d.a(s2Var.x(w1.e.e((((long) Float.floatToRawIntBits(fA.floatValue())) << 32) | (((long) Float.floatToRawIntBits(fM)) & 4294967295L))));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ m(AnnotatedString annotatedString, long j14, y2.s2 s2Var, OffsetMapping offsetMapping, q2 q2Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, j14, s2Var, offsetMapping, q2Var);
    }
}
