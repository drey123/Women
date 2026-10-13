package androidx.compose.ui.node;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.RulerScope;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.b1;
import androidx.compose.ui.layout.f1;
import androidx.compose.ui.layout.p1;
import androidx.compose.ui.layout.w;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import n.o0;
import n.p0;
import o2.l0;
import o2.n0;
import o2.q0;
import o2.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i extends a1 implements MeasureScopeWithLayoutNode, MotionReferencePlacementDelegate {
    public static final b N = new b(null);
    public static final Function1 O = a.f6412d;
    public c E;
    public Function1 F;
    public n0 G;
    public boolean H;
    public boolean I;
    public boolean J;
    public final a1.a K = b1.a(this);
    public q0 L;
    public o0 M;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6412d = new a();

        public a() {
            super(1);
        }

        public final void a(n0 n0Var) {
            if (n0Var.D0()) {
                n0Var.a().r1(n0Var);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((n0) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c implements RulerScope {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f6414e = k3.k.f71025b.a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f6415i = k3.o.f71035b.a();

        public c() {
        }

        public final boolean b() {
            return this.f6413d;
        }

        public final long c() {
            return this.f6415i;
        }

        public final long g() {
            return this.f6414e;
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            return i.this.getDensity();
        }

        public final void m(boolean z14) {
            this.f6413d = z14;
        }

        @Override // androidx.compose.ui.unit.FontScaling
        public float m2() {
            return i.this.m2();
        }

        @Override // androidx.compose.ui.layout.RulerScope
        public LayoutCoordinates t() {
            this.f6413d = true;
            LayoutCoordinates layoutCoordinatesT = i.this.t();
            if (k3.k.h(this.f6414e, k3.k.f71025b.a())) {
                this.f6414e = k3.l.d(w.j(layoutCoordinatesT));
                this.f6415i = layoutCoordinatesT.c();
            }
            i.this.c1().g0().H();
            return layoutCoordinatesT;
        }

        public final void u(long j14) {
            this.f6414e = j14;
        }

        @Override // androidx.compose.ui.layout.RulerScope
        public void u0(f1 f1Var, float f14) {
            i.this.Y1(f1Var, f14);
        }

        public final void v(long j14) {
            this.f6415i = j14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f6421a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f6422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Map f6423c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f6424d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f6425e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ i f6426f;

        public e(int i14, int i15, Map map, Function1 function1, Function1 function2, i iVar) {
            this.f6421a = i14;
            this.f6422b = i15;
            this.f6423c = map;
            this.f6424d = function1;
            this.f6425e = function2;
            this.f6426f = iVar;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f6422b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f6421a;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f6423c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Function1 n() {
            return this.f6424d;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
            this.f6425e.invoke(this.f6426f.M1());
        }
    }

    public static /* synthetic */ void q1(i iVar, n0 n0Var, long j14, long j15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: captureRulers-OSxE8f4");
            return;
        }
        if ((i14 & 2) != 0) {
            j14 = k3.k.f71025b.a();
        }
        long j16 = j14;
        if ((i14 & 4) != 0) {
            j15 = k3.o.f71035b.a();
        }
        iVar.p1(n0Var, j16, j15);
    }

    @Override // androidx.compose.ui.node.MotionReferencePlacementDelegate
    public void A(boolean z14) {
        i iVarL1 = L1();
        f fVarC1 = iVarL1 != null ? iVarL1.c1() : null;
        if (Intrinsics.d(fVarC1, c1())) {
            b2(z14);
            return;
        }
        if ((fVarC1 != null ? fVarC1.i0() : null) != f.e.LayingOut) {
            if ((fVarC1 != null ? fVarC1.i0() : null) != f.e.LookaheadLayingOut) {
                return;
            }
        }
        b2(z14);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean A1() {
        return false;
    }

    public abstract MeasureResult E1();

    public abstract i L1();

    public final a1.a M1() {
        return this.K;
    }

    public abstract long O1();

    public final c Q1() {
        c cVar = this.E;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.E = cVar2;
        return cVar2;
    }

    public final void R1(NodeCoordinator nodeCoordinator) {
        o2.a aVarM;
        NodeCoordinator nodeCoordinatorD3 = nodeCoordinator.d3();
        if (!Intrinsics.d(nodeCoordinatorD3 != null ? nodeCoordinatorD3.c1() : null, nodeCoordinator.c1())) {
            nodeCoordinator.P2().m().m();
            return;
        }
        AlignmentLinesOwner alignmentLinesOwnerW = nodeCoordinator.P2().W();
        if (alignmentLinesOwnerW == null || (aVarM = alignmentLinesOwnerW.m()) == null) {
            return;
        }
        aVarM.m();
    }

    public final void S1(f1 f1Var) {
        o0 o0Var = t1(f1Var).M;
        p0 p0Var = o0Var != null ? (p0) o0Var.u(f1Var) : null;
        if (p0Var != null) {
            X1(p0Var);
        }
    }

    public boolean T1() {
        return this.H;
    }

    public final boolean U1() {
        return this.J;
    }

    public final boolean W1() {
        return this.I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void X1(p0 p0Var) {
        f fVar;
        Object[] objArr = p0Var.f81624b;
        long[] jArr = p0Var.f81623a;
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
                    if ((255 & j14) < 128 && (fVar = (f) ((y0) objArr[(i14 << 3) + i16]).get()) != null) {
                        if (A1()) {
                            fVar.D1(false);
                        } else {
                            fVar.H1(false);
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

    public final void Y1(f1 f1Var, float f14) {
        q0 q0Var = this.L;
        if (q0Var == null) {
            q0Var = new q0();
            this.L = q0Var;
        }
        q0Var.e(f1Var, f14);
    }

    public abstract void Z1();

    public void b2(boolean z14) {
        this.H = z14;
    }

    public abstract f c1();

    public final void d2(boolean z14) {
        this.J = z14;
    }

    public final void e2(boolean z14) {
        this.I = z14;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:49:0x0100  */
    /* JADX WARN: Code duplicated, block: B:89:0x009f A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void l1(f fVar, f1 f1Var) {
        char c14;
        long j14;
        long j15;
        long j16;
        int i14;
        int i15;
        long[] jArr;
        long[] jArr2;
        long j17;
        int i16;
        char c15;
        long j18;
        int i17;
        int i18;
        int i19;
        boolean z14;
        o0 o0Var = this.M;
        char c16 = 7;
        long j19 = -9187201950435737472L;
        int i24 = 8;
        if (o0Var != null) {
            Object[] objArr = o0Var.f81767c;
            long[] jArr3 = o0Var.f81765a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i25 = 0;
                j15 = 128;
                while (true) {
                    long j24 = jArr3[i25];
                    j16 = 255;
                    if ((((~j24) << c16) & j24 & j19) != j19) {
                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                        int i27 = 0;
                        while (i27 < i26) {
                            if ((j24 & 255) < 128) {
                                c15 = c16;
                                p0 p0Var = (p0) objArr[(i25 << 3) + i27];
                                j18 = j19;
                                Object[] objArr2 = p0Var.f81624b;
                                long[] jArr4 = p0Var.f81623a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i28 = i24;
                                    int i29 = 0;
                                    while (true) {
                                        int i34 = length2;
                                        long j25 = jArr4[i29];
                                        jArr2 = jArr3;
                                        j17 = j24;
                                        if ((((~j25) << c15) & j25 & j18) != j18) {
                                            int i35 = 8 - ((~(i29 - i34)) >>> 31);
                                            int i36 = 0;
                                            while (i36 < i35) {
                                                if ((j25 & 255) < 128) {
                                                    int i37 = (i29 << 3) + i36;
                                                    f fVar2 = (f) ((y0) objArr2[i37]).get();
                                                    i18 = i36;
                                                    if (fVar2 != null) {
                                                        boolean zU = fVar2.u();
                                                        i19 = i27;
                                                        z14 = zU;
                                                        if (!z14) {
                                                            p0Var.A(i37);
                                                        }
                                                    } else {
                                                        i19 = i27;
                                                    }
                                                    if (!z14) {
                                                        p0Var.A(i37);
                                                    }
                                                } else {
                                                    i18 = i36;
                                                    i19 = i27;
                                                }
                                                j25 >>= i28;
                                                i36 = i18 + 1;
                                                i27 = i19;
                                            }
                                            i16 = i27;
                                            if (i35 != i28) {
                                                break;
                                            }
                                        } else {
                                            i16 = i27;
                                        }
                                        length2 = i34;
                                        if (i29 == length2) {
                                            break;
                                        }
                                        i29++;
                                        jArr3 = jArr2;
                                        j24 = j17;
                                        i27 = i16;
                                        i28 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j17 = j24;
                                    i16 = i27;
                                }
                                i17 = 8;
                            } else {
                                jArr2 = jArr3;
                                j17 = j24;
                                i16 = i27;
                                c15 = c16;
                                j18 = j19;
                                i17 = i24;
                            }
                            i24 = i17;
                            j24 = j17 >> i17;
                            c16 = c15;
                            j19 = j18;
                            i27 = i16 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c14 = c16;
                        j14 = j19;
                        if (i26 != i24) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c14 = c16;
                        j14 = j19;
                    }
                    if (i25 == length) {
                        break;
                    }
                    i25++;
                    c16 = c14;
                    j19 = j14;
                    jArr3 = jArr;
                    i24 = 8;
                }
            } else {
                c14 = 7;
                j14 = -9187201950435737472L;
                j15 = 128;
                j16 = 255;
            }
        } else {
            c14 = 7;
            j14 = -9187201950435737472L;
            j15 = 128;
            j16 = 255;
        }
        o0 o0Var2 = this.M;
        if (o0Var2 != null) {
            long[] jArr5 = o0Var2.f81765a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i38 = 0;
                while (true) {
                    long j26 = jArr5[i38];
                    if ((((~j26) << c14) & j26 & j14) != j14) {
                        int i39 = 8 - ((~(i38 - length3)) >>> 31);
                        for (int i44 = 0; i44 < i39; i44++) {
                            if ((j26 & j16) < j15) {
                                int i45 = (i38 << 3) + i44;
                                if (((p0) o0Var2.f81767c[i45]).d()) {
                                    o0Var2.v(i45);
                                }
                            }
                            j26 >>= 8;
                        }
                        if (i39 != 8) {
                            break;
                        }
                    }
                    if (i38 == length3) {
                        break;
                    } else {
                        i38++;
                    }
                }
            }
        }
        o0 o0Var3 = this.M;
        if (o0Var3 == null) {
            i14 = 0;
            i15 = 1;
            o0Var3 = new o0(0, 1, null);
            this.M = o0Var3;
        } else {
            i14 = 0;
            i15 = 1;
        }
        Object objE = o0Var3.e(f1Var);
        if (objE == null) {
            objE = new p0(i14, i15, null);
            o0Var3.x(f1Var, objE);
        }
        ((p0) objE).w(new y0(fVar));
    }

    public abstract int m1(androidx.compose.ui.layout.a aVar);

    public final void p1(n0 n0Var, long j14, long j15) {
        l0 snapshotObserver;
        o0 o0Var = this.M;
        q0 q0Var = this.L;
        if (q0Var == null) {
            q0Var = new q0();
            this.L = q0Var;
        }
        Owner ownerB0 = c1().B0();
        if (ownerB0 != null && (snapshotObserver = ownerB0.getSnapshotObserver()) != null) {
            snapshotObserver.f85125a.j(n0Var, O, new d(j14, j15, n0Var));
        }
        q0Var.d(A1(), this, o0Var);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0055 A[LOOP:0: B:11:0x001e->B:21:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0058 A[EDGE_INSN: B:27:0x0058->B:22:0x0058 BREAK  A[LOOP:0: B:11:0x001e->B:21:0x0055], SYNTHETIC] */
    public final void r1(n0 n0Var) {
        if (this.J) {
            return;
        }
        Function1 function1N = n0Var.b().n();
        o0 o0Var = this.M;
        if (function1N != null) {
            q1(this, n0Var, 0L, 0L, 6, null);
            this.F = function1N;
            return;
        }
        if (o0Var != null) {
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
                                X1((p0) objArr[(i14 << 3) + i16]);
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
            o0Var.k();
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x011b A[LOOP:2: B:57:0x00ee->B:67:0x011b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x011e A[EDGE_INSN: B:80:0x011e->B:68:0x011e BREAK  A[LOOP:2: B:57:0x00ee->B:67:0x011b], SYNTHETIC] */
    public final void s1(MeasureResult measureResult) {
        char c14;
        o0 o0Var = this.M;
        char c15 = 7;
        if (measureResult == null) {
            if (o0Var != null) {
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
                                if ((j14 & 255) < 128) {
                                    X1((p0) objArr[(i14 << 3) + i16]);
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
            }
            if (o0Var != null) {
                o0Var.k();
            }
            q0 q0Var = this.L;
            if (q0Var != null) {
                q0Var.a();
                return;
            }
            return;
        }
        if (this.J) {
            return;
        }
        Function1 function1N = measureResult.n();
        if (function1N != null) {
            boolean z14 = this.F != function1N;
            long jA = k3.k.f71025b.a();
            long jA2 = k3.o.f71035b.a();
            if (!z14 && Q1().b()) {
                LayoutCoordinates layoutCoordinatesT = t();
                jA = k3.l.d(w.j(layoutCoordinatesT));
                jA2 = layoutCoordinatesT.c();
                z14 = (k3.k.h(jA, Q1().g()) && k3.o.e(jA2, Q1().c())) ? false : true;
            }
            long j15 = jA;
            long j16 = jA2;
            if (z14) {
                n0 n0Var = this.G;
                if (n0Var != null) {
                    n0Var.c(measureResult);
                } else {
                    n0Var = new n0(measureResult, this);
                    this.G = n0Var;
                }
                p1(n0Var, j15, j16);
                this.F = measureResult.n();
                return;
            }
            return;
        }
        if (o0Var != null) {
            Object[] objArr2 = o0Var.f81767c;
            long[] jArr2 = o0Var.f81765a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i17 = 0;
                while (true) {
                    long j17 = jArr2[i17];
                    if ((((~j17) << c15) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j17 & 255) < 128) {
                                X1((p0) objArr2[(i17 << 3) + i19]);
                            }
                            j17 >>= 8;
                            i19++;
                            c15 = c15;
                        }
                        c14 = c15;
                        if (i18 != 8) {
                            break;
                        }
                    } else {
                        c14 = c15;
                    }
                    if (i17 == length2) {
                        break;
                    }
                    i17++;
                    c15 = c14;
                }
            }
            o0Var.k();
        }
    }

    @Override // androidx.compose.ui.layout.MeasureScope
    public MeasureResult s2(int i14, int i15, Map map, Function1 function1, Function1 function2) {
        if (!((i14 & (-16777216)) == 0 && ((-16777216) & i15) == 0)) {
            m2.a.b("Size(" + i14 + " x " + i15 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new e(i14, i15, map, function1, function2, this);
    }

    public abstract LayoutCoordinates t();

    @Override // androidx.compose.ui.layout.Measured
    public final int t0(androidx.compose.ui.layout.a aVar) {
        int iM1;
        if (z1() && (iM1 = m1(aVar)) != Integer.MIN_VALUE) {
            return iM1 + (aVar instanceof p1 ? k3.k.i(G0()) : k3.k.j(G0()));
        }
        return Integer.MIN_VALUE;
    }

    public final i t1(f1 f1Var) {
        while (true) {
            q0 q0Var = this.L;
            if (q0Var != null && q0Var.b(f1Var)) {
                return this;
            }
            i iVarL1 = this.L1();
            if (iVarL1 == null) {
                return this;
            }
            this = iVarL1;
        }
    }

    public final float w1(f1 f1Var, float f14) {
        if (this.J) {
            return f14;
        }
        i iVar = this;
        while (true) {
            q0 q0Var = iVar.L;
            float fC = q0Var != null ? q0Var.c(f1Var, Float.NaN) : Float.NaN;
            if (!Float.isNaN(fC)) {
                iVar.l1(c1(), f1Var);
                return f1Var.a(fC, iVar.t(), t());
            }
            i iVarL1 = iVar.L1();
            if (iVarL1 == null) {
                iVar.l1(c1(), f1Var);
                return f14;
            }
            iVar = iVarL1;
        }
    }

    public abstract i x1();

    public abstract boolean z1();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends s implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ long f6418e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ long f6419i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ n0 f6420v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j14, long j15, n0 n0Var) {
            super(0);
            this.f6418e = j14;
            this.f6419i = j15;
            this.f6420v = n0Var;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m22invoke() {
            i.this.Q1().m(false);
            i.this.Q1().u(this.f6418e);
            i.this.Q1().v(this.f6419i);
            Function1 function1N = this.f6420v.b().n();
            if (function1N != null) {
                function1N.invoke(i.this.Q1());
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m22invoke();
            return Unit.f73266a;
        }
    }
}
