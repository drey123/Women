package androidx.compose.ui.node;

import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.h0;
import java.util.LinkedHashMap;
import java.util.Map;
import k3.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n.k0;
import n.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends i implements Measurable {
    public final NodeCoordinator P;
    public Map R;
    public MeasureResult T;
    public long Q = k3.k.f71025b.b();
    public final h0 S = new h0(this);
    public final k0 U = s0.b();

    public j(NodeCoordinator nodeCoordinator) {
        this.P = nodeCoordinator;
    }

    @Override // androidx.compose.ui.node.i, androidx.compose.ui.layout.IntrinsicMeasureScope
    public boolean A1() {
        return true;
    }

    public final void A2(long j14) {
        y2(k3.k.m(j14, G0()));
    }

    public final long B2(j jVar, boolean z14) {
        long jB = k3.k.f71025b.b();
        while (!Intrinsics.d(this, jVar)) {
            if (!this.T1() || !z14) {
                jB = k3.k.m(jB, this.O1());
            }
            NodeCoordinator nodeCoordinatorE3 = this.P.e3();
            nodeCoordinatorE3.getClass();
            this = nodeCoordinatorE3.X2();
            this.getClass();
        }
        return jB;
    }

    public void C2(long j14) {
        this.Q = j14;
    }

    public final void D2(MeasureResult measureResult) {
        Map map;
        if (measureResult != null) {
            e1(k3.o.c((((long) measureResult.getHeight()) & 4294967295L) | (((long) measureResult.getWidth()) << 32)));
        } else {
            e1(k3.o.f71035b.a());
        }
        if (!Intrinsics.d(this.T, measureResult) && measureResult != null && ((((map = this.R) != null && !map.isEmpty()) || !measureResult.m().isEmpty()) && !Intrinsics.d(measureResult.m(), this.R))) {
            i2().m().m();
            Map linkedHashMap = this.R;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                this.R = linkedHashMap;
            }
            linkedHashMap.clear();
            linkedHashMap.putAll(measureResult.m());
        }
        this.T = measureResult;
    }

    @Override // androidx.compose.ui.node.i
    public MeasureResult E1() {
        MeasureResult measureResult = this.T;
        if (measureResult != null) {
            return measureResult;
        }
        m2.a.c("LookaheadDelegate has not been measured yet when measureResult is requested.");
        app.rive.d.a();
        return null;
    }

    @Override // androidx.compose.ui.node.i
    public i L1() {
        NodeCoordinator nodeCoordinatorE3 = this.P.e3();
        if (nodeCoordinatorE3 != null) {
            return nodeCoordinatorE3.X2();
        }
        return null;
    }

    @Override // androidx.compose.ui.node.i
    public long O1() {
        return this.Q;
    }

    public abstract int Q(int i14);

    @Override // androidx.compose.ui.node.i
    public void Z1() {
        a1(O1(), 0.0f, null);
    }

    @Override // androidx.compose.ui.layout.a1
    public final void a1(long j14, float f14, Function1 function1) {
        y2(j14);
        if (W1()) {
            return;
        }
        w2();
    }

    @Override // androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.IntrinsicMeasurable
    public Object b() {
        return this.P.b();
    }

    @Override // androidx.compose.ui.node.i, androidx.compose.ui.node.MeasureScopeWithLayoutNode
    public f c1() {
        return this.P.c1();
    }

    public abstract int g0(int i14);

    @Override // androidx.compose.ui.unit.Density
    public float getDensity() {
        return this.P.getDensity();
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasureScope
    public q getLayoutDirection() {
        return this.P.getLayoutDirection();
    }

    public AlignmentLinesOwner i2() {
        AlignmentLinesOwner alignmentLinesOwnerO = this.P.c1().g0().o();
        alignmentLinesOwnerO.getClass();
        return alignmentLinesOwnerO;
    }

    public abstract int k0(int i14);

    public final int k2(androidx.compose.ui.layout.a aVar) {
        return this.U.e(aVar, Integer.MIN_VALUE);
    }

    public abstract int l0(int i14);

    public final k0 l2() {
        return this.U;
    }

    @Override // androidx.compose.ui.unit.FontScaling
    public float m2() {
        return this.P.m2();
    }

    public final long o2() {
        return Q0();
    }

    public final NodeCoordinator p2() {
        return this.P;
    }

    public final h0 q2() {
        return this.S;
    }

    @Override // androidx.compose.ui.node.i
    public LayoutCoordinates t() {
        return this.S;
    }

    public final long v2() {
        return k3.o.c((((long) R0()) << 32) | (((long) H0()) & 4294967295L));
    }

    public void w2() {
        E1().o();
    }

    @Override // androidx.compose.ui.node.i
    public i x1() {
        NodeCoordinator nodeCoordinatorD3 = this.P.d3();
        if (nodeCoordinatorD3 != null) {
            return nodeCoordinatorD3.X2();
        }
        return null;
    }

    public final void y2(long j14) {
        if (!k3.k.h(O1(), j14)) {
            C2(j14);
            k kVarU = c1().g0().u();
            if (kVarU != null) {
                kVarU.e2();
            }
            R1(this.P);
        }
        if (U1()) {
            return;
        }
        s1(E1());
    }

    @Override // androidx.compose.ui.node.i
    public boolean z1() {
        return this.T != null;
    }
}
