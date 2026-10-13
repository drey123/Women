package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.Measurable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d1.a f4354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4357d = "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase.";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4358e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Measurable f4360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public androidx.compose.ui.layout.a1 f4361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Measurable f4362i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.compose.ui.layout.a1 f4363j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public n.l f4364k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public n.l f4365l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Function2 f4366m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4367a;

        static {
            int[] iArr = new int[d1.a.values().length];
            try {
                iArr[d1.a.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d1.a.Clip.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d1.a.ExpandIndicator.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d1.a.ExpandOrCollapseIndicator.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f4367a = iArr;
        }
    }

    public g1(d1.a aVar, int i14, int i15) {
        this.f4354a = aVar;
        this.f4355b = i14;
        this.f4356c = i15;
    }

    public static final Unit l(g1 g1Var, FlowLineMeasurePolicy flowLineMeasurePolicy, androidx.compose.ui.layout.a1 a1Var) {
        int iF;
        int iC;
        if (a1Var != null) {
            iF = flowLineMeasurePolicy.f(a1Var);
            iC = flowLineMeasurePolicy.c(a1Var);
        } else {
            iF = 0;
            iC = 0;
        }
        g1Var.f4364k = n.l.a(n.l.b(iF, iC));
        g1Var.f4361h = a1Var;
        return Unit.f73266a;
    }

    public static final Unit m(g1 g1Var, FlowLineMeasurePolicy flowLineMeasurePolicy, androidx.compose.ui.layout.a1 a1Var) {
        int iF;
        int iC;
        if (a1Var != null) {
            iF = flowLineMeasurePolicy.f(a1Var);
            iC = flowLineMeasurePolicy.c(a1Var);
        } else {
            iF = 0;
            iC = 0;
        }
        g1Var.f4365l = n.l.a(n.l.b(iF, iC));
        g1Var.f4363j = a1Var;
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041 A[PHI: r11 r12
      0x0041: PHI (r11v10 androidx.compose.ui.layout.Measurable) = (r11v4 androidx.compose.ui.layout.Measurable), (r11v14 androidx.compose.ui.layout.Measurable) binds: [B:35:0x006b, B:20:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0041: PHI (r12v3 n.l) = (r12v1 n.l), (r12v6 n.l) binds: [B:35:0x006b, B:20:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public final u0.a c(boolean z14, int i14, int i15) {
        Measurable measurable;
        n.l lVar;
        androidx.compose.ui.layout.a1 a1Var;
        Measurable measurable2;
        androidx.compose.ui.layout.a1 a1Var2;
        int i16 = a.f4367a[this.f4354a.ordinal()];
        if (i16 == 1 || i16 == 2) {
            return null;
        }
        if (i16 != 3 && i16 != 4) {
            app.rive.c.a();
            return null;
        }
        if (z14) {
            Function2 function2 = this.f4366m;
            if (function2 == null || (measurable = (Measurable) function2.invoke(Boolean.TRUE, Integer.valueOf(f()))) == null) {
                measurable = this.f4360g;
            }
            lVar = this.f4364k;
            if (this.f4366m == null) {
                a1Var = this.f4361h;
                a1Var2 = a1Var;
                measurable2 = measurable;
            } else {
                measurable2 = measurable;
                a1Var2 = null;
            }
        } else {
            if (i14 < this.f4355b - 1 || i15 < this.f4356c) {
                measurable = null;
            } else {
                Function2 function3 = this.f4366m;
                if (function3 == null || (measurable = (Measurable) function3.invoke(Boolean.FALSE, Integer.valueOf(f()))) == null) {
                    measurable = this.f4362i;
                }
            }
            lVar = this.f4365l;
            if (this.f4366m == null) {
                a1Var = this.f4363j;
                a1Var2 = a1Var;
                measurable2 = measurable;
            } else {
                measurable2 = measurable;
                a1Var2 = null;
            }
        }
        if (measurable2 == null) {
            return null;
        }
        lVar.getClass();
        return new u0.a(measurable2, a1Var2, lVar.i(), false, 8, null);
    }

    public final n.l d(boolean z14, int i14, int i15) {
        int i16 = a.f4367a[this.f4354a.ordinal()];
        if (i16 != 1 && i16 != 2) {
            if (i16 != 3) {
                if (i16 != 4) {
                    app.rive.c.a();
                    return null;
                }
                if (z14) {
                    return this.f4364k;
                }
                if (i14 + 1 < this.f4355b || i15 < this.f4356c) {
                    return null;
                }
                return this.f4365l;
            }
            if (z14) {
                return this.f4364k;
            }
        }
        return null;
    }

    public final int e() {
        return this.f4355b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return this.f4354a == g1Var.f4354a && this.f4355b == g1Var.f4355b && this.f4356c == g1Var.f4356c;
    }

    public final int f() {
        int i14 = this.f4358e;
        if (i14 != -1) {
            return i14;
        }
        vl.j0.a(this.f4357d);
        return 0;
    }

    public final d1.a g() {
        return this.f4354a;
    }

    public final void h(int i14) {
        this.f4359f = i14;
    }

    public int hashCode() {
        return (((this.f4354a.hashCode() * 31) + Integer.hashCode(this.f4355b)) * 31) + Integer.hashCode(this.f4356c);
    }

    public final void i(int i14) {
        this.f4358e = i14;
    }

    public final void j(final FlowLineMeasurePolicy flowLineMeasurePolicy, Measurable measurable, Measurable measurable2, long j14) {
        i2 i2Var = flowLineMeasurePolicy.d() ? i2.Horizontal : i2.Vertical;
        long jF = x2.f(x2.e(x2.c(j14, i2Var), 0, 0, 0, 0, 10, null), i2Var);
        if (measurable != null) {
            c1.q(measurable, flowLineMeasurePolicy, jF, new Function1() { // from class: androidx.compose.foundation.layout.e1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g1.l(this.f4331d, flowLineMeasurePolicy, (androidx.compose.ui.layout.a1) obj);
                }
            });
            this.f4360g = measurable;
        }
        if (measurable2 != null) {
            c1.q(measurable2, flowLineMeasurePolicy, jF, new Function1() { // from class: androidx.compose.foundation.layout.f1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g1.m(this.f4349d, flowLineMeasurePolicy, (androidx.compose.ui.layout.a1) obj);
                }
            });
            this.f4362i = measurable2;
        }
    }

    public final void k(IntrinsicMeasurable intrinsicMeasurable, IntrinsicMeasurable intrinsicMeasurable2, boolean z14, long j14) {
        long jC = x2.c(j14, z14 ? i2.Horizontal : i2.Vertical);
        if (intrinsicMeasurable != null) {
            int iP = c1.p(intrinsicMeasurable, z14, k3.c.k(jC));
            this.f4364k = n.l.a(n.l.b(iP, c1.n(intrinsicMeasurable, z14, iP)));
            this.f4360g = intrinsicMeasurable instanceof Measurable ? (Measurable) intrinsicMeasurable : null;
            this.f4361h = null;
        }
        if (intrinsicMeasurable2 != null) {
            int iP2 = c1.p(intrinsicMeasurable2, z14, k3.c.k(jC));
            this.f4365l = n.l.a(n.l.b(iP2, c1.n(intrinsicMeasurable2, z14, iP2)));
            this.f4362i = intrinsicMeasurable2 instanceof Measurable ? (Measurable) intrinsicMeasurable2 : null;
            this.f4363j = null;
        }
    }

    public String toString() {
        return "FlowLayoutOverflowState(type=" + this.f4354a + ", minLinesToShowCollapse=" + this.f4355b + ", minCrossAxisSizeToShowCollapse=" + this.f4356c + ')';
    }
}
