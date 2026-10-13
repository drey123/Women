package androidx.compose.ui.layout;

import androidx.compose.runtime.ComposeNodeLifecycleCallback;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PausableComposition;
import androidx.compose.runtime.PausedComposition;
import androidx.compose.runtime.ReusableComposition;
import androidx.compose.runtime.ShouldPauseCallback;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.OutOfFrameExecutor;
import androidx.compose.ui.platform.j2;
import c1.z3;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements ComposeNodeLifecycleCallback {
    public int M;
    public int N;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.node.f f6050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.compose.runtime.d f6051e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SubcomposeSlotReusePolicy f6052i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6053v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6054w;
    public final n.o0 E = n.z0.c();
    public final n.o0 F = n.z0.c();
    public final c G = new c();
    public final a H = new a();
    public final n.o0 I = n.z0.c();
    public final SubcomposeSlotReusePolicy.a J = new SubcomposeSlotReusePolicy.a(null, 1, null);
    public final n.o0 K = n.z0.c();
    public final e1.c L = new e1.c(new Object[16], 0);
    public final String O = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SubcomposeMeasureScope, MeasureScope {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f6055d;

        public a() {
            this.f6055d = f0.this.G;
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public boolean A1() {
            return this.f6055d.A1();
        }

        @Override // androidx.compose.ui.unit.Density
        public int G1(float f14) {
            return this.f6055d.G1(f14);
        }

        @Override // androidx.compose.ui.unit.Density
        public float P1(long j14) {
            return this.f6055d.P1(j14);
        }

        @Override // androidx.compose.ui.unit.Density
        public float S0(int i14) {
            return this.f6055d.S0(i14);
        }

        @Override // androidx.compose.ui.unit.Density
        public float T0(float f14) {
            return this.f6055d.T0(f14);
        }

        @Override // androidx.compose.ui.unit.Density
        public long V(long j14) {
            return this.f6055d.V(j14);
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float Y(long j14) {
            return this.f6055d.Y(j14);
        }

        @Override // androidx.compose.ui.layout.MeasureScope
        public MeasureResult a2(int i14, int i15, Map map, Function1 function1) {
            return this.f6055d.a2(i14, i15, map, function1);
        }

        @Override // androidx.compose.ui.unit.Density
        public long b0(float f14) {
            return this.f6055d.b0(f14);
        }

        @Override // androidx.compose.ui.unit.Density
        public long d1(long j14) {
            return this.f6055d.d1(j14);
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return this.f6055d.getDensity();
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public k3.q getLayoutDirection() {
            return this.f6055d.getLayoutDirection();
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float m2() {
            return this.f6055d.m2();
        }

        @Override // androidx.compose.ui.layout.SubcomposeMeasureScope
        public List n1(Object obj, Function2 function2) {
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) f0.this.F.e(obj);
            return (fVar == null || f0.this.f6050d.U().indexOf(fVar) >= f0.this.f6053v) ? f0.this.s(obj, function2) : fVar.L();
        }

        @Override // androidx.compose.ui.unit.Density
        public float n2(float f14) {
            return this.f6055d.n2(f14);
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public long o1(float f14) {
            return this.f6055d.o1(f14);
        }

        @Override // androidx.compose.ui.unit.Density
        public int r2(long j14) {
            return this.f6055d.r2(j14);
        }

        @Override // androidx.compose.ui.layout.MeasureScope
        public MeasureResult s2(int i14, int i15, Map map, Function1 function1, Function1 function2) {
            return this.f6055d.s2(i14, i15, map, function1, function2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements SubcomposeMeasureScope {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public k3.q f6066d = k3.q.Rtl;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f6067e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f6068i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements MeasureResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f6070a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f6071b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Map f6072c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function1 f6073d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f6074e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ f0 f6075f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ Function1 f6076g;

            public a(int i14, int i15, Map map, Function1 function1, c cVar, f0 f0Var, Function1 function2) {
                this.f6070a = i14;
                this.f6071b = i15;
                this.f6072c = map;
                this.f6073d = function1;
                this.f6074e = cVar;
                this.f6075f = f0Var;
                this.f6076g = function2;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getHeight() {
                return this.f6071b;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getWidth() {
                return this.f6070a;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public Map m() {
                return this.f6072c;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public Function1 n() {
                return this.f6073d;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void o() {
                androidx.compose.ui.node.j jVarX2;
                if (!this.f6074e.A1() || (jVarX2 = this.f6075f.f6050d.Z().X2()) == null) {
                    this.f6076g.invoke(this.f6075f.f6050d.Z().M1());
                } else {
                    this.f6076g.invoke(jVarX2.M1());
                }
            }
        }

        public c() {
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public boolean A1() {
            return f0.this.f6050d.i0() == androidx.compose.ui.node.f.e.LookaheadLayingOut || f0.this.f6050d.i0() == androidx.compose.ui.node.f.e.LookaheadMeasuring;
        }

        public void b(float f14) {
            this.f6067e = f14;
        }

        public void g(float f14) {
            this.f6068i = f14;
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return this.f6067e;
        }

        @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
        public k3.q getLayoutDirection() {
            return this.f6066d;
        }

        public void m(k3.q qVar) {
            this.f6066d = qVar;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float m2() {
            return this.f6068i;
        }

        @Override // androidx.compose.ui.layout.SubcomposeMeasureScope
        public List n1(Object obj, Function2 function2) {
            return f0.this.P(obj, function2);
        }

        @Override // androidx.compose.ui.layout.MeasureScope
        public MeasureResult s2(int i14, int i15, Map map, Function1 function1, Function1 function2) {
            if (!((i14 & (-16777216)) == 0 && ((-16777216) & i15) == 0)) {
                m2.a.b("Size(" + i14 + " x " + i15 + ") is out of range. Each dimension must be between 0 and 16777215.");
            }
            return new a(i14, i15, map, function1, this, f0.this, function2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends androidx.compose.ui.node.f.AbstractC0139f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Function2 f6078c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements MeasureResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MeasureResult f6079a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f6080b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f6081c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MeasureResult f6082d;

            public a(MeasureResult measureResult, f0 f0Var, int i14, MeasureResult measureResult2) {
                this.f6080b = f0Var;
                this.f6081c = i14;
                this.f6082d = measureResult2;
                this.f6079a = measureResult;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getHeight() {
                return this.f6079a.getHeight();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getWidth() {
                return this.f6079a.getWidth();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public Map m() {
                return this.f6079a.m();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public Function1 n() {
                return this.f6079a.n();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void o() {
                this.f6080b.f6054w = this.f6081c;
                this.f6082d.o();
                this.f6080b.B();
                f0 f0Var = this.f6080b;
                f0Var.z(f0Var.f6053v);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements MeasureResult {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MeasureResult f6083a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f0 f6084b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f6085c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MeasureResult f6086d;

            public b(MeasureResult measureResult, f0 f0Var, int i14, MeasureResult measureResult2) {
                this.f6084b = f0Var;
                this.f6085c = i14;
                this.f6086d = measureResult2;
                this.f6083a = measureResult;
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getHeight() {
                return this.f6083a.getHeight();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public int getWidth() {
                return this.f6083a.getWidth();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public Map m() {
                return this.f6083a.m();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public Function1 n() {
                return this.f6083a.n();
            }

            @Override // androidx.compose.ui.layout.MeasureResult
            public void o() {
                this.f6084b.f6053v = this.f6085c;
                this.f6086d.o();
                if (this.f6084b.f6050d.m0() == null) {
                    f0 f0Var = this.f6084b;
                    f0Var.z(f0Var.f6053v);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, String str) {
            super(str);
            this.f6078c = function2;
        }

        @Override // androidx.compose.ui.layout.MeasurePolicy
        /* JADX INFO: renamed from: measure-3p2s80s */
        public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
            f0.this.G.m(measureScope.getLayoutDirection());
            f0.this.G.b(measureScope.getDensity());
            f0.this.G.g(measureScope.m2());
            if (measureScope.A1() || f0.this.f6050d.m0() == null) {
                f0.this.f6053v = 0;
                MeasureResult measureResult = (MeasureResult) this.f6078c.invoke(f0.this.G, k3.c.a(j14));
                return new b(measureResult, f0.this, f0.this.f6053v, measureResult);
            }
            f0.this.f6054w = 0;
            MeasureResult measureResult2 = (MeasureResult) this.f6078c.invoke(f0.this.H, k3.c.a(j14));
            return new a(measureResult2, f0.this, f0.this.f6054w, measureResult2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements SubcomposeLayoutState.PrecomposedSlotHandle {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final n.g0 f6087a = n.r.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f6089c;

        public f(Object obj) {
            this.f6089c = obj;
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
        public long a(int i14) {
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) f0.this.I.e(this.f6089c);
            if (fVar != null && fVar.u()) {
                int size = fVar.M().size();
                if (i14 < 0 || i14 >= size) {
                    m2.a.d("Index (" + i14 + ") is out of bound of [0, " + size + ')');
                }
                if (this.f6087a.a(i14)) {
                    int iI0 = ((androidx.compose.ui.node.f) fVar.M().get(i14)).I0();
                    return k3.o.c((((long) ((androidx.compose.ui.node.f) fVar.M().get(i14)).Y()) & 4294967295L) | (((long) iI0) << 32));
                }
            }
            return k3.o.f71035b.a();
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
        public int b() {
            List listM;
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) f0.this.I.e(this.f6089c);
            if (fVar == null || (listM = fVar.M()) == null) {
                return 0;
            }
            return listM.size();
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
        public void c(Object obj, Function1 function1) {
            NodeChain nodeChainW0;
            Modifier.b bVarK;
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) f0.this.I.e(this.f6089c);
            if (fVar == null || (nodeChainW0 = fVar.w0()) == null || (bVarK = nodeChainW0.k()) == null) {
                return;
            }
            o2.w0.e(bVarK, obj, function1);
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
        public void d(int i14, long j14) {
            androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) f0.this.I.e(this.f6089c);
            if (fVar == null || !fVar.u()) {
                return;
            }
            int size = fVar.M().size();
            if (i14 < 0 || i14 >= size) {
                m2.a.d("Index (" + i14 + ") is out of bound of [0, " + size + ')');
            }
            if (fVar.w()) {
                m2.a.a("Pre-measure called on node that is not placed");
            }
            androidx.compose.ui.node.f fVar2 = f0.this.f6050d;
            fVar2.S = true;
            o2.y.b(fVar).o((androidx.compose.ui.node.f) fVar.M().get(i14), j14);
            Unit unit = Unit.f73266a;
            fVar2.S = false;
            this.f6087a.g(i14);
        }

        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
        public void dispose() {
            f0.this.A(this.f6089c);
        }
    }

    public f0(androidx.compose.ui.node.f fVar, SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        this.f6050d = fVar;
        this.f6052i = subcomposeSlotReusePolicy;
    }

    private final OutOfFrameExecutor D() {
        return o2.y.b(this.f6050d).getOutOfFrameExecutor();
    }

    public static /* synthetic */ void I(f0 f0Var, int i14, int i15, int i16, int i17, Object obj) {
        if ((i17 & 4) != 0) {
            i16 = 1;
        }
        f0Var.H(i14, i15, i16);
    }

    public static final boolean r() {
        return false;
    }

    public final void A(Object obj) {
        F();
        androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) this.I.u(obj);
        if (fVar != null) {
            if (!(this.N > 0)) {
                m2.a.b("No pre-composed items to dispose");
            }
            int iIndexOf = this.f6050d.U().indexOf(fVar);
            if (!(iIndexOf >= this.f6050d.U().size() - this.N)) {
                m2.a.b("Item is not in pre-composed item range");
            }
            this.M++;
            this.N--;
            b bVar = (b) this.E.e(fVar);
            if (bVar != null) {
                t(bVar);
            }
            int size = (this.f6050d.U().size() - this.N) - this.M;
            H(iIndexOf, size, 1);
            z(size);
        }
        if (this.L.m(obj)) {
            androidx.compose.ui.node.f.K1(this.f6050d, true, false, false, 6, null);
        }
    }

    public final void B() {
        n.o0 o0Var = this.K;
        long[] jArr = o0Var.f81765a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = (i14 << 3) + i16;
                        Object obj = o0Var.f81766b[i17];
                        SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = (SubcomposeLayoutState.PrecomposedSlotHandle) o0Var.f81767c[i17];
                        int iQ = this.L.q(obj);
                        if (iQ < 0 || iQ >= this.f6054w) {
                            if (iQ >= 0) {
                                this.L.A(iQ, l1.f6145b);
                            }
                            if (this.I.b(obj)) {
                                precomposedSlotHandle.dispose();
                            }
                            o0Var.v(i17);
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[LOOP:0: B:7:0x001b->B:17:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0056 A[EDGE_INSN: B:28:0x0056->B:18:0x0056 BREAK  A[LOOP:0: B:7:0x001b->B:17:0x0053], SYNTHETIC] */
    public final void C() {
        if (this.M != this.f6050d.U().size()) {
            n.o0 o0Var = this.E;
            Object[] objArr = o0Var.f81767c;
            long[] jArr = o0Var.f81765a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j14 = jArr[i14];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i14 != length) {
                            break;
                            break;
                        }
                        i14++;
                    } else {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j14) < 128) {
                                ((b) objArr[(i14 << 3) + i16]).o(true);
                            }
                            j14 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        } else if (i14 != length) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
            androidx.compose.ui.node.f fVarM0 = this.f6050d.m0();
            androidx.compose.ui.node.f fVar = this.f6050d;
            if (fVarM0 != null) {
                if (fVar.k0()) {
                    return;
                }
                androidx.compose.ui.node.f.G1(this.f6050d, false, false, false, 7, null);
            } else {
                if (fVar.p0()) {
                    return;
                }
                androidx.compose.ui.node.f.K1(this.f6050d, false, false, false, 7, null);
            }
        }
    }

    public final Object E(List list, int i14) {
        Object objE = this.E.e((androidx.compose.ui.node.f) list.get(i14));
        objE.getClass();
        return ((b) objE).i();
    }

    public final void F() {
        int size = this.f6050d.U().size();
        if (!(this.E.g() == size)) {
            m2.a.a("Inconsistency between the count of nodes tracked by the state (" + this.E.g() + ") and the children count on the SubcomposeLayout (" + size + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if (!((size - this.M) - this.N >= 0)) {
            m2.a.a("Incorrect state. Total children " + size + ". Reusable children " + this.M + ". Precomposed children " + this.N);
        }
        if (this.I.g() == this.N) {
            return;
        }
        m2.a.a("Incorrect state. Precomposed children " + this.N + ". Map size " + this.I.g());
    }

    public final void G(boolean z14) {
        this.N = 0;
        this.I.k();
        List listU = this.f6050d.U();
        int size = listU.size();
        if (this.M != size) {
            this.M = size;
            n1.k.a aVar = n1.k.f81914e;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            for (int i14 = 0; i14 < size; i14++) {
                try {
                    androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) listU.get(i14);
                    b bVar = (b) this.E.e(fVar);
                    if (bVar != null && bVar.a()) {
                        L(fVar);
                        M(bVar, z14);
                        bVar.r(l1.f6144a);
                    }
                } catch (Throwable th4) {
                    aVar.j(kVarD, kVarE, function1G);
                    throw th4;
                }
            }
            Unit unit = Unit.f73266a;
            aVar.j(kVarD, kVarE, function1G);
            this.F.k();
        }
        F();
    }

    public final void H(int i14, int i15, int i16) {
        androidx.compose.ui.node.f fVar = this.f6050d;
        fVar.S = true;
        this.f6050d.q1(i14, i15, i16);
        Unit unit = Unit.f73266a;
        fVar.S = false;
    }

    public final SubcomposeLayoutState.PrecomposedSlotHandle J(Object obj, Function2 function2) {
        K(obj, function2, false);
        return w(obj);
    }

    public final void K(Object obj, Function2 function2, boolean z14) {
        if (this.f6050d.u()) {
            F();
            if (this.F.c(obj)) {
                return;
            }
            this.K.u(obj);
            n.o0 o0Var = this.I;
            Object objE = o0Var.e(obj);
            if (objE == null) {
                objE = S(obj);
                androidx.compose.ui.node.f fVar = this.f6050d;
                if (objE != null) {
                    H(fVar.U().indexOf(objE), this.f6050d.U().size(), 1);
                    this.N++;
                } else {
                    objE = v(fVar.U().size());
                    this.N++;
                }
                o0Var.x(obj, objE);
            }
            R((androidx.compose.ui.node.f) objE, obj, z14, function2);
        }
    }

    public final void L(androidx.compose.ui.node.f fVar) {
        androidx.compose.ui.node.m mVarO0 = fVar.o0();
        androidx.compose.ui.node.f.g gVar = androidx.compose.ui.node.f.g.NotUsed;
        mVarO0.D2(gVar);
        androidx.compose.ui.node.k kVarL0 = fVar.l0();
        if (kVarL0 != null) {
            kVarL0.E2(gVar);
        }
    }

    public final void M(b bVar, boolean z14) {
        ReusableComposition reusableCompositionC;
        if (z14 || !bVar.b()) {
            bVar.k(z3.e(Boolean.FALSE, null, 2, null));
        } else {
            bVar.j(false);
        }
        if (bVar.h() != null) {
            t(bVar);
            return;
        }
        if (z14) {
            ReusableComposition reusableCompositionC2 = bVar.c();
            if (reusableCompositionC2 != null) {
                reusableCompositionC2.deactivate();
                return;
            }
            return;
        }
        OutOfFrameExecutor outOfFrameExecutorD = D();
        if (outOfFrameExecutorD != null) {
            x(bVar, outOfFrameExecutorD);
        } else {
            if (bVar.b() || (reusableCompositionC = bVar.c()) == null) {
                return;
            }
            reusableCompositionC.deactivate();
        }
    }

    public final void N(androidx.compose.runtime.d dVar) {
        this.f6051e = dVar;
    }

    public final void O(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        if (this.f6052i != subcomposeSlotReusePolicy) {
            this.f6052i = subcomposeSlotReusePolicy;
            G(false);
            androidx.compose.ui.node.f.K1(this.f6050d, false, false, false, 7, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    public final List P(Object obj, Function2 function2) {
        f0 f0Var;
        F();
        androidx.compose.ui.node.f.e eVarI0 = this.f6050d.i0();
        androidx.compose.ui.node.f.e eVar = androidx.compose.ui.node.f.e.Measuring;
        if (!(eVarI0 == eVar || eVarI0 == androidx.compose.ui.node.f.e.LayingOut || eVarI0 == androidx.compose.ui.node.f.e.LookaheadMeasuring || eVarI0 == androidx.compose.ui.node.f.e.LookaheadLayingOut)) {
            m2.a.b("subcompose can only be used inside the measure or layout blocks");
        }
        n.o0 o0Var = this.F;
        Object objE = o0Var.e(obj);
        if (objE == null) {
            objE = (androidx.compose.ui.node.f) this.I.u(obj);
            if (objE != null) {
                if (!(this.N > 0)) {
                    m2.a.b("Check failed.");
                }
                this.N--;
            } else {
                objE = S(obj);
                if (objE == null) {
                    objE = v(this.f6053v);
                }
            }
            o0Var.x(obj, objE);
        }
        androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) objE;
        if (CollectionsKt.y0(this.f6050d.U(), this.f6053v) == fVar) {
            f0Var = this;
        } else {
            int iIndexOf = this.f6050d.U().indexOf(fVar);
            if (!(iIndexOf >= this.f6053v)) {
                m2.a.a("Key \"" + obj + "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item.");
            }
            int i14 = this.f6053v;
            if (i14 != iIndexOf) {
                f0Var = this;
                I(f0Var, iIndexOf, i14, 0, 4, null);
            } else {
                f0Var = this;
            }
        }
        f0Var.f6053v++;
        f0Var.R(fVar, obj, false, function2);
        return (eVarI0 == eVar || eVarI0 == androidx.compose.ui.node.f.e.LayingOut) ? fVar.L() : fVar.K();
    }

    public final void Q(androidx.compose.ui.node.f fVar, b bVar, boolean z14) {
        if (!(bVar.h() == null)) {
            m2.a.a("new subcompose call while paused composition is still active");
        }
        n1.k.a aVar = n1.k.f81914e;
        n1.k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        n1.k kVarE = aVar.e(kVarD);
        try {
            androidx.compose.ui.node.f fVar2 = this.f6050d;
            fVar2.S = true;
            ReusableComposition reusableCompositionC = bVar.c();
            androidx.compose.runtime.d dVar = this.f6051e;
            if (dVar == null) {
                m2.a.c("parent composition reference not set");
                throw new xg.h();
            }
            if (reusableCompositionC == null || reusableCompositionC.isDisposed()) {
                reusableCompositionC = z14 ? j2.a(fVar, dVar) : j2.b(fVar, dVar);
            }
            bVar.m(reusableCompositionC);
            Function2 function2D = bVar.d();
            if (D() != null) {
                bVar.l(false);
            } else {
                bVar.l(true);
                function2D = j1.m.c(1524156494, true, new h(bVar, function2D));
            }
            if (z14) {
                reusableCompositionC.getClass();
                if (bVar.f()) {
                    bVar.q(((PausableComposition) reusableCompositionC).h(function2D));
                } else {
                    bVar.q(((PausableComposition) reusableCompositionC).c(function2D));
                }
            } else if (bVar.f()) {
                reusableCompositionC.g(function2D);
            } else {
                reusableCompositionC.d(function2D);
            }
            bVar.p(false);
            Unit unit = Unit.f73266a;
            fVar2.S = false;
            aVar.j(kVarD, kVarE, function1G);
        } catch (Throwable th4) {
            aVar.j(kVarD, kVarE, function1G);
            throw th4;
        }
    }

    public final void R(androidx.compose.ui.node.f fVar, Object obj, boolean z14, Function2 function2) {
        n.o0 o0Var = this.E;
        Object objE = o0Var.e(fVar);
        if (objE == null) {
            b bVar = new b(obj, androidx.compose.ui.layout.f.f6047a.a(), null, 4, null);
            o0Var.x(fVar, bVar);
            objE = bVar;
        }
        b bVar2 = (b) objE;
        boolean z15 = bVar2.d() != function2;
        if (bVar2.h() != null) {
            if (z15) {
                t(bVar2);
            } else if (z14) {
                return;
            } else {
                q(bVar2, true);
            }
        }
        ReusableComposition reusableCompositionC = bVar2.c();
        boolean zW = reusableCompositionC != null ? reusableCompositionC.w() : true;
        if (z15 || zW || bVar2.e()) {
            bVar2.n(function2);
            Q(fVar, bVar2, z14);
            bVar2.o(false);
        }
    }

    public final androidx.compose.ui.node.f S(Object obj) {
        int i14;
        if (this.M == 0) {
            return null;
        }
        List listU = this.f6050d.U();
        int size = listU.size() - this.N;
        int i15 = size - this.M;
        int i16 = size - 1;
        int i17 = i16;
        while (true) {
            if (i17 < i15) {
                i14 = -1;
                break;
            }
            if (Intrinsics.d(E(listU, i17), obj)) {
                i14 = i17;
                break;
            }
            i17--;
        }
        if (i14 == -1) {
            while (true) {
                if (i16 < i15) {
                    i17 = i16;
                    break;
                }
                Object objE = this.E.e((androidx.compose.ui.node.f) listU.get(i16));
                objE.getClass();
                b bVar = (b) objE;
                if (bVar.i() == l1.f6144a || this.f6052i.b(obj, bVar.i())) {
                    bVar.r(obj);
                    i17 = i16;
                    i14 = i17;
                    break;
                }
                i16--;
            }
        }
        if (i14 == -1) {
            return null;
        }
        if (i17 != i15) {
            H(i17, i15, 1);
        }
        this.M--;
        androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) listU.get(i15);
        Object objE2 = this.E.e(fVar);
        objE2.getClass();
        b bVar2 = (b) objE2;
        bVar2.k(z3.e(Boolean.TRUE, null, 2, null));
        bVar2.p(true);
        bVar2.o(true);
        return fVar;
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void a() {
        y();
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void e() {
        G(true);
    }

    @Override // androidx.compose.runtime.ComposeNodeLifecycleCallback
    public void k() {
        G(false);
    }

    public final void q(b bVar, boolean z14) {
        PausedComposition pausedCompositionH = bVar.h();
        if (pausedCompositionH != null) {
            n1.k.a aVar = n1.k.f81914e;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            try {
                androidx.compose.ui.node.f fVar = this.f6050d;
                fVar.S = true;
                if (z14) {
                    while (!pausedCompositionH.a()) {
                        try {
                            pausedCompositionH.b(new ShouldPauseCallback() { // from class: androidx.compose.ui.layout.e0
                                @Override // androidx.compose.runtime.ShouldPauseCallback
                                public final boolean a() {
                                    return f0.r();
                                }
                            });
                        } catch (Throwable th4) {
                            n.e0 e0VarG = bVar.g();
                            if (e0VarG == null) {
                                throw th4;
                            }
                            throw new m1(e0VarG, bVar.i(), th4);
                        }
                    }
                }
                pausedCompositionH.apply();
                bVar.q(null);
                Unit unit = Unit.f73266a;
                fVar.S = false;
                aVar.j(kVarD, kVarE, function1G);
            } catch (Throwable th5) {
                aVar.j(kVarD, kVarE, function1G);
                throw th5;
            }
        }
    }

    public final List s(Object obj, Function2 function2) {
        if (!(this.L.p() >= this.f6054w)) {
            m2.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) this.F.e(obj);
        int iP = this.L.p();
        int i14 = this.f6054w;
        e1.c cVar = this.L;
        if (iP == i14) {
            cVar.d(obj);
        } else {
            cVar.A(i14, obj);
        }
        this.f6054w++;
        boolean zB = this.I.b(obj);
        if (zB || fVar != null) {
            if (!zB && fVar != null) {
                H(this.f6050d.U().indexOf(fVar), this.f6050d.U().size(), 1);
                this.N++;
                this.F.u(obj);
                this.I.x(obj, fVar);
                this.K.x(obj, w(obj));
                if (this.f6050d.u()) {
                    F();
                }
            }
            androidx.compose.ui.node.f fVar2 = (androidx.compose.ui.node.f) this.I.e(obj);
            b bVar = fVar2 != null ? (b) this.E.e(fVar2) : null;
            if (bVar != null && bVar.e()) {
                R(fVar2, obj, false, function2);
            }
            if ((bVar != null ? bVar.h() : null) != null) {
                q(bVar, true);
            }
        } else {
            this.K.x(obj, J(obj, function2));
        }
        androidx.compose.ui.node.f fVar3 = (androidx.compose.ui.node.f) this.I.e(obj);
        if (fVar3 != null) {
            List listZ1 = fVar3.o0().z1();
            int size = listZ1.size();
            for (int i15 = 0; i15 < size; i15++) {
                ((androidx.compose.ui.node.m) listZ1.get(i15)).d2();
            }
            if (listZ1 != null) {
                return listZ1;
            }
        }
        return kotlin.collections.w.o();
    }

    public final void t(b bVar) {
        PausedComposition pausedCompositionH = bVar.h();
        if (pausedCompositionH != null) {
            pausedCompositionH.cancel();
            bVar.q(null);
            ReusableComposition reusableCompositionC = bVar.c();
            if (reusableCompositionC != null) {
                reusableCompositionC.dispose();
            }
            bVar.m(null);
        }
    }

    public final MeasurePolicy u(Function2 function2) {
        return new d(function2, this.O);
    }

    public final androidx.compose.ui.node.f v(int i14) {
        androidx.compose.ui.node.f fVar = new androidx.compose.ui.node.f(true, 0, 2, null);
        androidx.compose.ui.node.f fVar2 = this.f6050d;
        fVar2.S = true;
        this.f6050d.Q0(i14, fVar);
        Unit unit = Unit.f73266a;
        fVar2.S = false;
        return fVar;
    }

    public final SubcomposeLayoutState.PrecomposedSlotHandle w(Object obj) {
        return !this.f6050d.u() ? new e() : new f(obj);
    }

    public final void x(b bVar, OutOfFrameExecutor outOfFrameExecutor) {
        outOfFrameExecutor.n(new g(bVar));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0050 A[LOOP:0: B:5:0x0013->B:17:0x0050, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0053 A[EDGE_INSN: B:21:0x0053->B:18:0x0053 BREAK  A[LOOP:0: B:5:0x0013->B:17:0x0050], SYNTHETIC] */
    public final void y() {
        ReusableComposition reusableCompositionC;
        androidx.compose.ui.node.f fVar = this.f6050d;
        fVar.S = true;
        n.o0 o0Var = this.E;
        Object[] objArr = o0Var.f81767c;
        long[] jArr = o0Var.f81765a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128 && (reusableCompositionC = ((b) objArr[(i14 << 3) + i16]).c()) != null) {
                            reusableCompositionC.dispose();
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    } else if (i14 != length) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
        }
        this.f6050d.z1();
        Unit unit = Unit.f73266a;
        fVar.S = false;
        this.E.k();
        this.F.k();
        this.N = 0;
        this.M = 0;
        this.I.k();
        F();
    }

    public final void z(int i14) {
        boolean z14 = false;
        this.M = 0;
        List listU = this.f6050d.U();
        int size = (listU.size() - this.N) - 1;
        if (i14 <= size) {
            this.J.clear();
            if (i14 <= size) {
                int i15 = i14;
                while (true) {
                    this.J.add(E(listU, i15));
                    if (i15 == size) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.f6052i.a(this.J);
            n1.k.a aVar = n1.k.f81914e;
            n1.k kVarD = aVar.d();
            Function1 function1G = kVarD != null ? kVarD.g() : null;
            n1.k kVarE = aVar.e(kVarD);
            boolean z15 = false;
            while (size >= i14) {
                try {
                    androidx.compose.ui.node.f fVar = (androidx.compose.ui.node.f) listU.get(size);
                    Object objE = this.E.e(fVar);
                    objE.getClass();
                    b bVar = (b) objE;
                    Object objI = bVar.i();
                    if (this.J.contains(objI)) {
                        this.M++;
                        if (bVar.a()) {
                            L(fVar);
                            M(bVar, false);
                            if (bVar.b()) {
                                z15 = true;
                            }
                        }
                    } else {
                        androidx.compose.ui.node.f fVar2 = this.f6050d;
                        fVar2.S = true;
                        this.E.u(fVar);
                        ReusableComposition reusableCompositionC = bVar.c();
                        if (reusableCompositionC != null) {
                            reusableCompositionC.dispose();
                        }
                        this.f6050d.A1(size, 1);
                        Unit unit = Unit.f73266a;
                        fVar2.S = false;
                    }
                    this.F.u(objI);
                    size--;
                } catch (Throwable th4) {
                    aVar.j(kVarD, kVarE, function1G);
                    throw th4;
                }
            }
            Unit unit2 = Unit.f73266a;
            aVar.j(kVarD, kVarE, function1G);
            z14 = z15;
        }
        if (z14) {
            n1.k.f81914e.k();
        }
        F();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements SubcomposeLayoutState.PrecomposedSlotHandle {
        @Override // androidx.compose.ui.layout.SubcomposeLayoutState.PrecomposedSlotHandle
        public void dispose() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b f6090d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(b bVar) {
            super(0);
            this.f6090d = bVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m9invoke() {
            ReusableComposition reusableCompositionC;
            if (this.f6090d.a() || (reusableCompositionC = this.f6090d.c()) == null) {
                return;
            }
            reusableCompositionC.deactivate();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m9invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f6057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Function2 f6058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ReusableComposition f6059c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6060d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f6061e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PausedComposition f6062f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public MutableState f6063g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f6064h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final n.e0 f6065i;

        public b(Object obj, Function2 function2, ReusableComposition reusableComposition) {
            this.f6057a = obj;
            this.f6058b = function2;
            this.f6059c = reusableComposition;
            this.f6063g = z3.e(Boolean.TRUE, null, 2, null);
            this.f6065i = null;
        }

        public final boolean a() {
            return ((Boolean) this.f6063g.getValue()).booleanValue();
        }

        public final boolean b() {
            return this.f6064h;
        }

        public final ReusableComposition c() {
            return this.f6059c;
        }

        public final Function2 d() {
            return this.f6058b;
        }

        public final boolean e() {
            return this.f6060d;
        }

        public final boolean f() {
            return this.f6061e;
        }

        public final n.e0 g() {
            return this.f6065i;
        }

        public final PausedComposition h() {
            return this.f6062f;
        }

        public final Object i() {
            return this.f6057a;
        }

        public final void j(boolean z14) {
            this.f6063g.setValue(Boolean.valueOf(z14));
        }

        public final void k(MutableState mutableState) {
            this.f6063g = mutableState;
        }

        public final void l(boolean z14) {
            this.f6064h = z14;
        }

        public final void m(ReusableComposition reusableComposition) {
            this.f6059c = reusableComposition;
        }

        public final void n(Function2 function2) {
            this.f6058b = function2;
        }

        public final void o(boolean z14) {
            this.f6060d = z14;
        }

        public final void p(boolean z14) {
            this.f6061e = z14;
        }

        public final void q(PausedComposition pausedComposition) {
            this.f6062f = pausedComposition;
        }

        public final void r(Object obj) {
            this.f6057a = obj;
        }

        public /* synthetic */ b(Object obj, Function2 function2, ReusableComposition reusableComposition, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, function2, (i14 & 4) != 0 ? null : reusableComposition);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b f6091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f6092e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(b bVar, Function2 function2) {
            super(2);
            this.f6091d = bVar;
            this.f6092e = function2;
        }

        public final void invoke(Composer composer, int i14) {
            if (!composer.e((i14 & 3) != 2, i14 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1524156494, i14, -1, "androidx.compose.ui.layout.LayoutNodeSubcompositionsState.subcompose.<anonymous>.<anonymous>.<anonymous> (SubcomposeLayout.kt:706)");
            }
            boolean zA = this.f6091d.a();
            Function2 function2 = this.f6092e;
            composer.m(207, Boolean.valueOf(zA));
            boolean zU = composer.u(zA);
            if (zA) {
                function2.invoke(composer, 0);
            } else {
                composer.a(zU);
            }
            composer.L();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }
}
