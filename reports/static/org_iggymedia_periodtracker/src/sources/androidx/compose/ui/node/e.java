package androidx.compose.ui.node;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.layout.ApproachLayoutModifierNode;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.a1;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o2.g0;
import o2.s;
import o2.y;
import x1.a0;
import x1.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends NodeCoordinator {
    public static final a C0 = new a(null);
    public static final Paint D0;
    public j A0;
    public androidx.compose.ui.layout.d B0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public LayoutModifierNode f6341y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public k3.c f6342z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends j {
        public b() {
            super(e.this);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int Q(int i14) {
            LayoutModifierNode layoutModifierNodeE4 = e.this.e4();
            j jVarX2 = e.this.g4().X2();
            jVarX2.getClass();
            return layoutModifierNodeE4.A(this, jVarX2, i14);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int g0(int i14) {
            LayoutModifierNode layoutModifierNodeE4 = e.this.e4();
            j jVarX2 = e.this.g4().X2();
            jVarX2.getClass();
            return layoutModifierNodeE4.H(this, jVarX2, i14);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int k0(int i14) {
            LayoutModifierNode layoutModifierNodeE4 = e.this.e4();
            j jVarX2 = e.this.g4().X2();
            jVarX2.getClass();
            return layoutModifierNodeE4.u(this, jVarX2, i14);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int l0(int i14) {
            LayoutModifierNode layoutModifierNodeE4 = e.this.e4();
            j jVarX2 = e.this.g4().X2();
            jVarX2.getClass();
            return layoutModifierNodeE4.w(this, jVarX2, i14);
        }

        @Override // androidx.compose.ui.node.i
        public int m1(androidx.compose.ui.layout.a aVar) {
            int iB = s.b(this, aVar);
            l2().u(aVar, iB);
            return iB;
        }

        @Override // androidx.compose.ui.layout.Measurable
        public a1 p0(long j14) {
            e eVar = e.this;
            f1(j14);
            eVar.j4(k3.c.a(j14));
            LayoutModifierNode layoutModifierNodeE4 = eVar.e4();
            j jVarX2 = eVar.g4().X2();
            jVarX2.getClass();
            D2(layoutModifierNodeE4.b(this, jVarX2, j14));
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MeasureResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MeasureResult f6343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6344b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6345c;

        public c(MeasureResult measureResult, e eVar) {
            this.f6343a = measureResult;
            j jVarX2 = eVar.X2();
            jVarX2.getClass();
            this.f6344b = jVarX2.R0();
            j jVarX3 = eVar.X2();
            jVarX3.getClass();
            this.f6345c = jVarX3.H0();
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getHeight() {
            return this.f6345c;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public int getWidth() {
            return this.f6344b;
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Map m() {
            return this.f6343a.m();
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public Function1 n() {
            return this.f6343a.n();
        }

        @Override // androidx.compose.ui.layout.MeasureResult
        public void o() {
            this.f6343a.o();
        }
    }

    static {
        Paint paintA = x1.j.a();
        paintA.n(a0.f163520b.b());
        paintA.u(1.0f);
        paintA.t(v0.f163611a.b());
        D0 = paintA;
    }

    public e(f fVar, LayoutModifierNode layoutModifierNode) {
        super(fVar);
        this.f6341y0 = layoutModifierNode;
        this.A0 = fVar.m0() != null ? new b() : null;
        this.B0 = (layoutModifierNode.E().H2() & g0.a(512)) != 0 ? new androidx.compose.ui.layout.d(this, (ApproachLayoutModifierNode) layoutModifierNode) : null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    private final void h4() {
        boolean z14;
        if (W1()) {
            return;
        }
        x3();
        NodeCoordinator nodeCoordinatorG4 = g4();
        androidx.compose.ui.layout.d dVar = this.B0;
        if (dVar != null) {
            ApproachLayoutModifierNode approachLayoutModifierNodeG = dVar.g();
            a1.a aVarM1 = M1();
            j jVarX2 = X2();
            jVarX2.getClass();
            if (approachLayoutModifierNodeG.A2(aVarM1, jVarX2.q2()) || dVar.b()) {
                z14 = false;
            } else {
                long jC = c();
                j jVarX3 = X2();
                if (k3.o.d(jC, jVarX3 != null ? k3.o.b(jVarX3.v2()) : null)) {
                    long jC2 = nodeCoordinatorG4.c();
                    j jVarX4 = nodeCoordinatorG4.X2();
                    if (k3.o.d(jC2, jVarX4 != null ? k3.o.b(jVarX4.v2()) : null)) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                } else {
                    z14 = false;
                }
            }
            nodeCoordinatorG4.I3(z14);
        }
        nodeCoordinatorG4.d2(U1());
        E1().o();
        nodeCoordinatorG4.d2(false);
        nodeCoordinatorG4.I3(false);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void B3(Canvas canvas, a2.c cVar) {
        NodeCoordinator nodeCoordinatorD3;
        g4().H2(canvas, cVar);
        if (!y.b(c1()).getShowLayoutBounds() || (nodeCoordinatorD3 = d3()) == null) {
            return;
        }
        if (k3.o.e(c(), nodeCoordinatorD3.c()) && k3.k.h(nodeCoordinatorD3.O1(), k3.k.f71025b.b())) {
            return;
        }
        I2(canvas, D0);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void K2() {
        if (X2() == null) {
            k4(new b());
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int Q(int i14) {
        androidx.compose.ui.layout.d dVar = this.B0;
        return dVar != null ? dVar.g().H0(dVar, g4(), i14) : this.f6341y0.A(this, g4(), i14);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public j X2() {
        return this.A0;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.a1
    public void Z0(long j14, float f14, a2.c cVar) {
        super.Z0(j14, f14, cVar);
        h4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.a1
    public void a1(long j14, float f14, Function1 function1) {
        super.a1(j14, f14, function1);
        h4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public Modifier.b b3() {
        return this.f6341y0.E();
    }

    public final LayoutModifierNode e4() {
        return this.f6341y0;
    }

    public final k3.c f4() {
        return this.f6342z0;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int i14) {
        androidx.compose.ui.layout.d dVar = this.B0;
        return dVar != null ? dVar.g().R0(dVar, g4(), i14) : this.f6341y0.H(this, g4(), i14);
    }

    public final NodeCoordinator g4() {
        NodeCoordinator nodeCoordinatorD3 = d3();
        nodeCoordinatorD3.getClass();
        return nodeCoordinatorD3;
    }

    public final void i4(LayoutModifierNode layoutModifierNode) {
        if (!Intrinsics.d(layoutModifierNode, this.f6341y0)) {
            Modifier.b bVarE = layoutModifierNode.E();
            if ((bVarE.H2() & g0.a(512)) != 0) {
                ApproachLayoutModifierNode approachLayoutModifierNode = (ApproachLayoutModifierNode) layoutModifierNode;
                androidx.compose.ui.layout.d dVar = this.B0;
                if (dVar != null) {
                    dVar.w(approachLayoutModifierNode);
                } else {
                    dVar = new androidx.compose.ui.layout.d(this, approachLayoutModifierNode);
                }
                this.B0 = dVar;
            } else {
                this.B0 = null;
            }
        }
        this.f6341y0 = layoutModifierNode;
    }

    public final void j4(k3.c cVar) {
        this.f6342z0 = cVar;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int k0(int i14) {
        androidx.compose.ui.layout.d dVar = this.B0;
        return dVar != null ? dVar.g().O1(dVar, g4(), i14) : this.f6341y0.u(this, g4(), i14);
    }

    public void k4(j jVar) {
        this.A0 = jVar;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int l0(int i14) {
        androidx.compose.ui.layout.d dVar = this.B0;
        return dVar != null ? dVar.g().G0(dVar, g4(), i14) : this.f6341y0.w(this, g4(), i14);
    }

    @Override // androidx.compose.ui.node.i
    public int m1(androidx.compose.ui.layout.a aVar) {
        j jVarX2 = X2();
        return jVarX2 != null ? jVarX2.k2(aVar) : s.b(this, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007f  */
    @Override // androidx.compose.ui.layout.Measurable
    public a1 p0(long j14) {
        MeasureResult measureResultB;
        boolean z14;
        if (R2()) {
            k3.c cVar = this.f6342z0;
            if (cVar == null) {
                vl.h.a("Lookahead constraints cannot be null in approach pass.");
                return null;
            }
            j14 = cVar.q();
        }
        f1(j14);
        androidx.compose.ui.layout.d dVar = this.B0;
        if (dVar != null) {
            ApproachLayoutModifierNode approachLayoutModifierNodeG = dVar.g();
            dVar.v(approachLayoutModifierNodeG.T1(dVar.u()) || !k3.c.e(j14, f4()));
            if (!dVar.b()) {
                g4().H3(true);
            }
            measureResultB = approachLayoutModifierNodeG.w0(dVar, g4(), j14);
            g4().H3(false);
            int width = measureResultB.getWidth();
            j jVarX2 = X2();
            jVarX2.getClass();
            if (width == jVarX2.R0()) {
                int height = measureResultB.getHeight();
                j jVarX3 = X2();
                jVarX3.getClass();
                z14 = height == jVarX3.H0();
            }
            if (!dVar.b()) {
                long jC = g4().c();
                j jVarX4 = g4().X2();
                if (k3.o.d(jC, jVarX4 != null ? k3.o.b(jVarX4.v2()) : null) && !z14) {
                    measureResultB = new c(measureResultB, this);
                }
            }
        } else {
            measureResultB = e4().b(this, g4(), j14);
        }
        L3(measureResultB);
        w3();
        return this;
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
