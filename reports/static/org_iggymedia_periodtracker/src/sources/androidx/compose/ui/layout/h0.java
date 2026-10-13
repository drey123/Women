package androidx.compose.ui.layout;

import androidx.compose.ui.node.NodeCoordinator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements LayoutCoordinates {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.node.j f6098d;

    public h0(androidx.compose.ui.node.j jVar) {
        this.f6098d = jVar;
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long E(long j14) {
        return a().E(w1.e.q(j14, b()));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public w1.g H(LayoutCoordinates layoutCoordinates, boolean z14) {
        return a().H(layoutCoordinates, z14);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public LayoutCoordinates L() {
        androidx.compose.ui.node.j jVarX2;
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator nodeCoordinatorE3 = a().c1().y0().e3();
        if (nodeCoordinatorE3 == null || (jVarX2 = nodeCoordinatorE3.X2()) == null) {
            return null;
        }
        return jVarX2.t();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long M(long j14) {
        return a().M(w1.e.q(j14, b()));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long T(LayoutCoordinates layoutCoordinates, long j14) {
        return y(layoutCoordinates, j14, true);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public LayoutCoordinates U() {
        androidx.compose.ui.node.j jVarX2;
        if (!u()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        NodeCoordinator nodeCoordinatorE3 = a().e3();
        if (nodeCoordinatorE3 == null || (jVarX2 = nodeCoordinatorE3.X2()) == null) {
            return null;
        }
        return jVarX2.t();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long X(long j14) {
        return w1.e.q(a().X(j14), b());
    }

    public final NodeCoordinator a() {
        return this.f6098d.p2();
    }

    public final long b() {
        androidx.compose.ui.node.j jVarA = i0.a(this.f6098d);
        LayoutCoordinates layoutCoordinatesT = jVarA.t();
        w1.e.a aVar = w1.e.f160694b;
        return w1.e.p(T(layoutCoordinatesT, aVar.c()), a().T(jVarA.p2(), aVar.c()));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long c() {
        androidx.compose.ui.node.j jVar = this.f6098d;
        return k3.o.c((((long) jVar.R0()) << 32) | (((long) jVar.H0()) & 4294967295L));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void d0(LayoutCoordinates layoutCoordinates, float[] fArr) {
        a().d0(layoutCoordinates, fArr);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long g(long j14) {
        return w1.e.q(a().g(j14), b());
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public void i0(float[] fArr) {
        a().i0(fArr);
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public boolean u() {
        return a().u();
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long v(long j14) {
        return a().v(w1.e.q(j14, b()));
    }

    @Override // androidx.compose.ui.layout.LayoutCoordinates
    public long y(LayoutCoordinates layoutCoordinates, long j14, boolean z14) {
        if (!(layoutCoordinates instanceof h0)) {
            androidx.compose.ui.node.j jVarA = i0.a(this.f6098d);
            long jY = y(jVarA.q2(), j14, z14);
            long jO1 = jVarA.O1();
            float fI = k3.k.i(jO1);
            long jP = w1.e.p(jY, w1.e.e((4294967295L & ((long) Float.floatToRawIntBits(k3.k.j(jO1)))) | (Float.floatToRawIntBits(fI) << 32)));
            LayoutCoordinates layoutCoordinatesU = jVarA.p2().U();
            if (layoutCoordinatesU == null) {
                layoutCoordinatesU = jVarA.p2().t();
            }
            return w1.e.q(jP, layoutCoordinatesU.y(layoutCoordinates, w1.e.f160694b.c(), z14));
        }
        androidx.compose.ui.node.j jVar = ((h0) layoutCoordinates).f6098d;
        jVar.p2().s3();
        androidx.compose.ui.node.j jVarX2 = a().L2(jVar.p2()).X2();
        if (jVarX2 != null) {
            long jL = k3.k.l(k3.k.m(jVar.B2(jVarX2, !z14), k3.l.d(j14)), this.f6098d.B2(jVarX2, !z14));
            return w1.e.e((((long) Float.floatToRawIntBits(k3.k.i(jL))) << 32) | (((long) Float.floatToRawIntBits(k3.k.j(jL))) & 4294967295L));
        }
        androidx.compose.ui.node.j jVarA2 = i0.a(jVar);
        long jM = k3.k.m(k3.k.m(jVar.B2(jVarA2, !z14), jVarA2.O1()), k3.l.d(j14));
        androidx.compose.ui.node.j jVarA3 = i0.a(this.f6098d);
        long jL2 = k3.k.l(jM, k3.k.m(this.f6098d.B2(jVarA3, !z14), jVarA3.O1()));
        long jE = w1.e.e((((long) Float.floatToRawIntBits(k3.k.i(jL2))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(k3.k.j(jL2)))));
        NodeCoordinator nodeCoordinatorE3 = jVarA3.p2().e3();
        nodeCoordinatorE3.getClass();
        NodeCoordinator nodeCoordinatorE4 = jVarA2.p2().e3();
        nodeCoordinatorE4.getClass();
        return nodeCoordinatorE3.y(nodeCoordinatorE4, jE, z14);
    }
}
