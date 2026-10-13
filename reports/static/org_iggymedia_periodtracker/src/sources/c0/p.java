package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.BeyondBoundsLayout;
import androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.LayoutModifierNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends Modifier.b implements LayoutModifierNode, BeyondBoundsLayoutProviderModifierNode, BeyondBoundsLayout {
    public static final b S = new b(null);
    public static final int T = 8;
    public static final a U = new a();
    public LazyLayoutBeyondBoundsState O;
    public l P;
    public boolean Q;
    public w.r1 R;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BeyondBoundsLayout.BeyondBoundsScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f25308a;

        @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
        public boolean a() {
            return this.f25308a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25309a;

        static {
            int[] iArr = new int[k3.q.values().length];
            try {
                iArr[k3.q.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k3.q.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f25309a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements BeyondBoundsLayout.BeyondBoundsScope {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.m0 f25311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f25312c;

        public d(kotlin.jvm.internal.m0 m0Var, int i14) {
            this.f25311b = m0Var;
            this.f25312c = i14;
        }

        @Override // androidx.compose.ui.layout.BeyondBoundsLayout.BeyondBoundsScope
        public boolean a() {
            return p.this.j3((l.a) this.f25311b.f73361d, this.f25312c);
        }
    }

    public p(LazyLayoutBeyondBoundsState lazyLayoutBeyondBoundsState, l lVar, boolean z14, w.r1 r1Var) {
        this.O = lazyLayoutBeyondBoundsState;
        this.P = lVar;
        this.Q = z14;
        this.R = r1Var;
    }

    public static Unit g3(androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new Function1() { // from class: c0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.g3(a1VarP0, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final l.a i3(l.a aVar, int i14) {
        int iB = aVar.b();
        int iA = aVar.a();
        if (k3(i14)) {
            iA++;
        } else {
            iB--;
        }
        return this.P.a(iB, iA);
    }

    public final boolean j3(l.a aVar, int i14) {
        if (l3(i14)) {
            return false;
        }
        if (k3(i14)) {
            return aVar.a() < this.O.a() - 1;
        }
        return aVar.b() > 0;
    }

    public final boolean k3(int i14) {
        BeyondBoundsLayout.a.C0130a c0130a = BeyondBoundsLayout.a.f5947a;
        if (BeyondBoundsLayout.a.h(i14, c0130a.c())) {
            return false;
        }
        if (BeyondBoundsLayout.a.h(i14, c0130a.b())) {
            return true;
        }
        if (BeyondBoundsLayout.a.h(i14, c0130a.a())) {
            return this.Q;
        }
        if (BeyondBoundsLayout.a.h(i14, c0130a.d())) {
            return !this.Q;
        }
        if (BeyondBoundsLayout.a.h(i14, c0130a.e())) {
            int i15 = c.f25309a[o2.e.p(this).ordinal()];
            if (i15 == 1) {
                return this.Q;
            }
            if (i15 == 2) {
                return !this.Q;
            }
            app.rive.c.a();
            return false;
        }
        if (!BeyondBoundsLayout.a.h(i14, c0130a.f())) {
            n.c();
            app.rive.d.a();
            return false;
        }
        int i16 = c.f25309a[o2.e.p(this).ordinal()];
        if (i16 == 1) {
            return !this.Q;
        }
        if (i16 == 2) {
            return this.Q;
        }
        app.rive.c.a();
        return false;
    }

    public final boolean l3(int i14) {
        BeyondBoundsLayout.a.C0130a c0130a = BeyondBoundsLayout.a.f5947a;
        if (BeyondBoundsLayout.a.h(i14, c0130a.a()) || BeyondBoundsLayout.a.h(i14, c0130a.d())) {
            return this.R == w.r1.Horizontal;
        }
        if (BeyondBoundsLayout.a.h(i14, c0130a.e()) || BeyondBoundsLayout.a.h(i14, c0130a.f())) {
            return this.R == w.r1.Vertical;
        }
        if (BeyondBoundsLayout.a.h(i14, c0130a.c()) || BeyondBoundsLayout.a.h(i14, c0130a.b())) {
            return false;
        }
        n.c();
        app.rive.d.a();
        return false;
    }

    public final void m3(LazyLayoutBeyondBoundsState lazyLayoutBeyondBoundsState, l lVar, boolean z14, w.r1 r1Var) {
        this.O = lazyLayoutBeyondBoundsState;
        this.P = lVar;
        this.Q = z14;
        this.R = r1Var;
    }

    @Override // androidx.compose.ui.layout.BeyondBoundsLayout
    public Object w1(int i14, Function1 function1) {
        if (this.O.a() <= 0 || !this.O.b() || !M2()) {
            return function1.invoke(U);
        }
        boolean zK3 = k3(i14);
        LazyLayoutBeyondBoundsState lazyLayoutBeyondBoundsState = this.O;
        int iE = zK3 ? lazyLayoutBeyondBoundsState.e() : lazyLayoutBeyondBoundsState.d();
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f73361d = this.P.a(iE, iE);
        int iL = kotlin.ranges.f.l(this.O.c() * 2, this.O.a());
        Object objInvoke = null;
        int i15 = 0;
        while (objInvoke == null && j3((l.a) m0Var.f73361d, i14) && i15 < iL) {
            l.a aVarI3 = i3((l.a) m0Var.f73361d, i14);
            this.P.e((l.a) m0Var.f73361d);
            m0Var.f73361d = aVarI3;
            i15++;
            o2.t.d(this);
            objInvoke = function1.invoke(new d(m0Var, i14));
        }
        this.P.e((l.a) m0Var.f73361d);
        o2.t.d(this);
        return objInvoke;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    @Override // androidx.compose.ui.layout.BeyondBoundsLayoutProviderModifierNode
    public BeyondBoundsLayout a1() {
        return this;
    }
}
