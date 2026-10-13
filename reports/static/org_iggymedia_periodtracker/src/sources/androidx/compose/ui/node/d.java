package androidx.compose.ui.node;

import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Paint;
import androidx.compose.ui.layout.a1;
import j2.i0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o2.u0;
import o2.y;
import x1.a0;
import x1.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends NodeCoordinator {
    public static final a A0 = new a(null);
    public static final Paint B0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final u0 f6339y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public j f6340z0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends j {
        public b() {
            super(d.this);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int Q(int i14) {
            return c1().k1(i14);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int g0(int i14) {
            return c1().o1(i14);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int k0(int i14) {
            return c1().p1(i14);
        }

        @Override // androidx.compose.ui.node.j, androidx.compose.ui.layout.IntrinsicMeasurable
        public int l0(int i14) {
            return c1().l1(i14);
        }

        @Override // androidx.compose.ui.node.i
        public int m1(androidx.compose.ui.layout.a aVar) {
            Integer num = (Integer) i2().w().get(aVar);
            int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
            l2().u(aVar, iIntValue);
            return iIntValue;
        }

        @Override // androidx.compose.ui.layout.Measurable
        public a1 p0(long j14) {
            f1(j14);
            e1.c cVarL0 = c1().L0();
            Object[] objArr = cVarL0.f42569d;
            int iP = cVarL0.p();
            for (int i14 = 0; i14 < iP; i14++) {
                k kVarL0 = ((f) objArr[i14]).l0();
                kVarL0.getClass();
                kVarL0.E2(f.g.NotUsed);
            }
            D2(c1().q0().mo4measure3p2s80s(this, c1().K(), j14));
            return this;
        }

        @Override // androidx.compose.ui.node.j
        public void w2() {
            k kVarL0 = c1().l0();
            kVarL0.getClass();
            kVarL0.o2();
        }
    }

    static {
        Paint paintA = x1.j.a();
        paintA.n(a0.f163520b.g());
        paintA.u(1.0f);
        paintA.t(v0.f163611a.b());
        B0 = paintA;
    }

    public d(f fVar) {
        super(fVar);
        this.f6339y0 = new u0();
        b3().f3(this);
        this.f6340z0 = fVar.m0() != null ? new b() : null;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void B3(Canvas canvas, a2.c cVar) throws Throwable {
        Owner ownerB = y.b(c1());
        e1.c cVarK0 = c1().K0();
        Object[] objArr = cVarK0.f42569d;
        int iP = cVarK0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            f fVar = (f) objArr[i14];
            if (fVar.w()) {
                fVar.E(canvas, cVar);
            }
        }
        if (ownerB.getShowLayoutBounds()) {
            I2(canvas, B0);
        }
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void K2() {
        if (X2() == null) {
            f4(new b());
        }
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int Q(int i14) {
        return c1().i1(i14);
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public j X2() {
        return this.f6340z0;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.a1
    public void Z0(long j14, float f14, a2.c cVar) {
        super.Z0(j14, f14, cVar);
        e4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator, androidx.compose.ui.layout.a1
    public void a1(long j14, float f14, Function1 function1) {
        super.a1(j14, f14, function1);
        e4();
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    /* JADX INFO: renamed from: d4, reason: merged with bridge method [inline-methods] */
    public u0 b3() {
        return this.f6339y0;
    }

    public final void e4() {
        if (W1()) {
            return;
        }
        c1().o0().q2();
    }

    public void f4(j jVar) {
        this.f6340z0 = jVar;
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int g0(int i14) {
        return c1().m1(i14);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int k0(int i14) {
        return c1().n1(i14);
    }

    @Override // androidx.compose.ui.layout.IntrinsicMeasurable
    public int l0(int i14) {
        return c1().j1(i14);
    }

    @Override // androidx.compose.ui.node.i
    public int m1(androidx.compose.ui.layout.a aVar) {
        j jVarX2 = X2();
        if (jVarX2 != null) {
            return jVarX2.m1(aVar);
        }
        Integer num = (Integer) P2().w().get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // androidx.compose.ui.node.NodeCoordinator
    public void m3(NodeCoordinator.HitTestSource hitTestSource, long j14, o2.m mVar, int i14, boolean z14) {
        NodeCoordinator.HitTestSource hitTestSource2;
        boolean z15 = false;
        if (hitTestSource.d(c1())) {
            if (c4(j14)) {
                z15 = true;
            } else if (i0.i(i14, i0.f67175b.d()) && (Float.floatToRawIntBits(G2(j14, Y2())) & Integer.MAX_VALUE) < 2139095040) {
                z14 = false;
                z15 = true;
            }
        }
        if (z15) {
            int i15 = mVar.f85143i;
            e1.c cVarK0 = c1().K0();
            Object[] objArr = cVarK0.f42569d;
            int iP = cVarK0.p() - 1;
            while (iP >= 0) {
                f fVar = (f) objArr[iP];
                if (fVar.w()) {
                    hitTestSource2 = hitTestSource;
                    hitTestSource2.c(fVar, j14, mVar, i14, z14);
                    if (!mVar.u()) {
                        continue;
                    } else if (!fVar.y0().Q3()) {
                        break;
                    } else {
                        mVar.a();
                    }
                } else {
                    hitTestSource2 = hitTestSource;
                }
                iP--;
                hitTestSource = hitTestSource2;
            }
            mVar.f85143i = i15;
        }
    }

    @Override // androidx.compose.ui.layout.Measurable
    public a1 p0(long j14) {
        if (R2()) {
            j jVarX2 = X2();
            jVarX2.getClass();
            j14 = jVarX2.o2();
        }
        f1(j14);
        e1.c cVarL0 = c1().L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((f) objArr[i14]).o0().D2(f.g.NotUsed);
        }
        L3(c1().q0().mo4measure3p2s80s(this, c1().L(), j14));
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
