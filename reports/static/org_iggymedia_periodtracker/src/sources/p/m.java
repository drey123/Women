package p;

import androidx.compose.animation.GraphicsLayerBlockForEnterExit;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends s {
    public Transition P;
    public Transition.a Q;
    public Transition.a R;
    public Transition.a S;
    public androidx.compose.animation.f T;
    public androidx.compose.animation.g U;
    public Function0 V;
    public GraphicsLayerBlockForEnterExit W;
    public boolean X;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Alignment f128539a0;
    public long Y = p.f.c();
    public long Z = k3.d.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Function1 f128540b0 = new i();

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Function1 f128541c0 = new j();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f128542a;

        static {
            int[] iArr = new int[k.values().length];
            try {
                iArr[k.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k.PreEnter.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k.PostExit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f128542a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f128550e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j14) {
            super(1);
            this.f128550e = j14;
        }

        public final long a(k kVar) {
            return m.this.s3(kVar, this.f128550e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.o.b(a((k) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f128551d = new f();

        public f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FiniteAnimationSpec invoke(Transition.Segment segment) {
            return androidx.compose.animation.e.f4086d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f128553e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(long j14) {
            super(1);
            this.f128553e = j14;
        }

        public final long a(k kVar) {
            return m.this.u3(kVar, this.f128553e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.k.c(a((k) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f128555e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(long j14) {
            super(1);
            this.f128555e = j14;
        }

        public final long a(k kVar) {
            return m.this.t3(kVar, this.f128555e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.k.c(a((k) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {
        public i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FiniteAnimationSpec invoke(Transition.Segment segment) {
            k kVar = k.PreEnter;
            k kVar2 = k.Visible;
            FiniteAnimationSpec finiteAnimationSpecB = null;
            if (segment.a(kVar, kVar2)) {
                p.g gVarA = m.this.h3().b().a();
                if (gVarA != null) {
                    finiteAnimationSpecB = gVarA.b();
                }
            } else if (segment.a(kVar2, k.PostExit)) {
                p.g gVarA2 = m.this.i3().b().a();
                if (gVarA2 != null) {
                    finiteAnimationSpecB = gVarA2.b();
                }
            } else {
                finiteAnimationSpecB = androidx.compose.animation.e.f4087e;
            }
            return finiteAnimationSpecB == null ? androidx.compose.animation.e.f4087e : finiteAnimationSpecB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function1 {
        public j() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FiniteAnimationSpec invoke(Transition.Segment segment) {
            FiniteAnimationSpec finiteAnimationSpecA;
            FiniteAnimationSpec finiteAnimationSpecA2;
            k kVar = k.PreEnter;
            k kVar2 = k.Visible;
            if (segment.a(kVar, kVar2)) {
                y yVarF = m.this.h3().b().f();
                return (yVarF == null || (finiteAnimationSpecA2 = yVarF.a()) == null) ? androidx.compose.animation.e.f4086d : finiteAnimationSpecA2;
            }
            if (!segment.a(kVar2, k.PostExit)) {
                return androidx.compose.animation.e.f4086d;
            }
            y yVarF2 = m.this.i3().b().f();
            return (yVarF2 == null || (finiteAnimationSpecA = yVarF2.a()) == null) ? androidx.compose.animation.e.f4086d : finiteAnimationSpecA;
        }
    }

    public m(Transition transition, Transition.a aVar, Transition.a aVar2, Transition.a aVar3, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function0 function0, GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit) {
        this.P = transition;
        this.Q = aVar;
        this.R = aVar2;
        this.S = aVar3;
        this.T = fVar;
        this.U = gVar;
        this.V = function0;
        this.W = graphicsLayerBlockForEnterExit;
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        super.P2();
        this.X = false;
        this.Y = p.f.c();
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        State stateA;
        State stateA2;
        if (this.P.n() == this.P.u()) {
            this.f128539a0 = null;
        } else if (this.f128539a0 == null) {
            Alignment alignmentG3 = g3();
            if (alignmentG3 == null) {
                alignmentG3 = Alignment.INSTANCE.o();
            }
            this.f128539a0 = alignmentG3;
        }
        if (measureScope.A1()) {
            a1 a1VarP0 = measurable.p0(j14);
            long jC = k3.o.c((((long) a1VarP0.R0()) << 32) | (((long) a1VarP0.H0()) & 4294967295L));
            this.Y = jC;
            n3(j14);
            return MeasureScope.H1(measureScope, (int) (jC >> 32), (int) (jC & 4294967295L), null, new b(a1VarP0), 4, null);
        }
        if (!((Boolean) this.V.invoke()).booleanValue()) {
            a1 a1VarP1 = measurable.p0(j14);
            return MeasureScope.H1(measureScope, a1VarP1.R0(), a1VarP1.H0(), null, new d(a1VarP1), 4, null);
        }
        Function1 function1Init = this.W.init();
        a1 a1VarP2 = measurable.p0(j14);
        long jC2 = k3.o.c((((long) a1VarP2.R0()) << 32) | (((long) a1VarP2.H0()) & 4294967295L));
        long j15 = p.f.d(this.Y) ? this.Y : jC2;
        Transition.a aVar = this.Q;
        State stateA3 = aVar != null ? aVar.a(this.f128540b0, new e(j15)) : null;
        if (stateA3 != null) {
            jC2 = ((k3.o) stateA3.getValue()).j();
        }
        long jD = k3.d.d(j14, jC2);
        Transition.a aVar2 = this.R;
        long jB = (aVar2 == null || (stateA2 = aVar2.a(f.f128551d, new g(j15))) == null) ? k3.k.f71025b.b() : ((k3.k) stateA2.getValue()).o();
        Transition.a aVar3 = this.S;
        long jB2 = (aVar3 == null || (stateA = aVar3.a(this.f128541c0, new h(j15))) == null) ? k3.k.f71025b.b() : ((k3.k) stateA.getValue()).o();
        Alignment alignment = this.f128539a0;
        return MeasureScope.H1(measureScope, (int) (jD >> 32), (int) (jD & 4294967295L), null, new c(a1VarP2, k3.k.m(alignment != null ? alignment.a(j15, jD, k3.q.Ltr) : k3.k.f71025b.b(), jB2), jB, function1Init), 4, null);
    }

    public final Alignment g3() {
        Alignment alignmentA;
        Alignment alignmentA2;
        if (this.P.s().a(k.PreEnter, k.Visible)) {
            p.g gVarA = this.T.b().a();
            if (gVarA != null && (alignmentA2 = gVarA.a()) != null) {
                return alignmentA2;
            }
            p.g gVarA2 = this.U.b().a();
            if (gVarA2 != null) {
                return gVarA2.a();
            }
            return null;
        }
        p.g gVarA3 = this.U.b().a();
        if (gVarA3 != null && (alignmentA = gVarA3.a()) != null) {
            return alignmentA;
        }
        p.g gVarA4 = this.T.b().a();
        if (gVarA4 != null) {
            return gVarA4.a();
        }
        return null;
    }

    public final androidx.compose.animation.f h3() {
        return this.T;
    }

    public final androidx.compose.animation.g i3() {
        return this.U;
    }

    public final void j3(Function0 function0) {
        this.V = function0;
    }

    public final void k3(androidx.compose.animation.f fVar) {
        this.T = fVar;
    }

    public final void l3(androidx.compose.animation.g gVar) {
        this.U = gVar;
    }

    public final void m3(GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit) {
        this.W = graphicsLayerBlockForEnterExit;
    }

    public final void n3(long j14) {
        this.X = true;
        this.Z = j14;
    }

    public final void o3(Transition.a aVar) {
        this.R = aVar;
    }

    public final void p3(Transition.a aVar) {
        this.Q = aVar;
    }

    public final void q3(Transition.a aVar) {
        this.S = aVar;
    }

    public final void r3(Transition transition) {
        this.P = transition;
    }

    public final long s3(k kVar, long j14) {
        Function1 function1D;
        Function1 function1D2;
        int i14 = a.f128542a[kVar.ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                p.g gVarA = this.T.b().a();
                if (gVarA != null && (function1D = gVarA.d()) != null) {
                    return ((k3.o) function1D.invoke(k3.o.b(j14))).j();
                }
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return 0L;
                }
                p.g gVarA2 = this.U.b().a();
                if (gVarA2 != null && (function1D2 = gVarA2.d()) != null) {
                    return ((k3.o) function1D2.invoke(k3.o.b(j14))).j();
                }
            }
        }
        return j14;
    }

    public final long t3(k kVar, long j14) {
        Function1 function1B;
        Function1 function1B2;
        y yVarF = this.T.b().f();
        long jB = (yVarF == null || (function1B2 = yVarF.b()) == null) ? k3.k.f71025b.b() : ((k3.k) function1B2.invoke(k3.o.b(j14))).o();
        y yVarF2 = this.U.b().f();
        long jB2 = (yVarF2 == null || (function1B = yVarF2.b()) == null) ? k3.k.f71025b.b() : ((k3.k) function1B.invoke(k3.o.b(j14))).o();
        int i14 = a.f128542a[kVar.ordinal()];
        if (i14 == 1) {
            return k3.k.f71025b.b();
        }
        if (i14 == 2) {
            return jB;
        }
        if (i14 == 3) {
            return jB2;
        }
        app.rive.c.a();
        return 0L;
    }

    public final long u3(k kVar, long j14) {
        if (this.f128539a0 == null) {
            return k3.k.f71025b.b();
        }
        if (g3() == null) {
            return k3.k.f71025b.b();
        }
        if (Intrinsics.d(this.f128539a0, g3())) {
            return k3.k.f71025b.b();
        }
        int i14 = a.f128542a[kVar.ordinal()];
        if (i14 == 1) {
            return k3.k.f71025b.b();
        }
        if (i14 == 2) {
            return k3.k.f71025b.b();
        }
        if (i14 != 3) {
            app.rive.c.a();
            return 0L;
        }
        p.g gVarA = this.U.b().a();
        if (gVarA == null) {
            return k3.k.f71025b.b();
        }
        long j15 = ((k3.o) gVarA.d().invoke(k3.o.b(j14))).j();
        Alignment alignmentG3 = g3();
        alignmentG3.getClass();
        k3.q qVar = k3.q.Ltr;
        long jA = alignmentG3.a(j14, j15, qVar);
        Alignment alignment = this.f128539a0;
        alignment.getClass();
        return k3.k.l(jA, alignment.a(j14, j15, qVar));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f128543d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a1 a1Var) {
            super(1);
            this.f128543d = a1Var;
        }

        public final void invoke(a1.a aVar) {
            a1.a.A(aVar, this.f128543d, 0, 0, 0.0f, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f128548d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(a1 a1Var) {
            super(1);
            this.f128548d = a1Var;
        }

        public final void invoke(a1.a aVar) {
            a1.a.A(aVar, this.f128548d, 0, 0, 0.0f, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f128544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f128545e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f128546i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f128547v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(a1 a1Var, long j14, long j15, Function1 function1) {
            super(1);
            this.f128544d = a1Var;
            this.f128545e = j14;
            this.f128546i = j15;
            this.f128547v = function1;
        }

        public final void invoke(a1.a aVar) {
            aVar.e0(this.f128544d, k3.k.i(this.f128546i) + k3.k.i(this.f128545e), k3.k.j(this.f128546i) + k3.k.j(this.f128545e), 0.0f, this.f128547v);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
