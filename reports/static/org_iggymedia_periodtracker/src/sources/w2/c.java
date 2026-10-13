package w2;

import android.os.Trace;
import androidx.compose.ui.node.DelegatableNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.OwnedLayer;
import androidx.compose.ui.node.m;
import k3.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import n.l0;
import n.o;
import o2.g0;
import x1.t0;
import x1.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f160742a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f160746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f160747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f160748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f160749h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w2.a f160743b = new w2.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f160744c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l0 f160745d = new l0(0, 1, null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f160750i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Function0 f160751j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w1.c f160752k = new w1.c(0.0f, 0.0f, 0.0f, 0.0f);

    public c(o oVar) {
        this.f160742a = oVar;
    }

    public static /* synthetic */ void m(c cVar, androidx.compose.ui.node.f fVar, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        cVar.l(fVar, z14);
    }

    public final void b(NodeCoordinator nodeCoordinator, w1.c cVar) {
        while (nodeCoordinator != null) {
            androidx.compose.ui.node.f fVarC1 = nodeCoordinator.c1();
            if (nodeCoordinator == fVarC1.y0() && !fVarC1.X()) {
                long jD = d(fVarC1);
                if (!k.h(jD, k.f71025b.a())) {
                    float fI = k.i(jD);
                    cVar.m(w1.e.e((((long) Float.floatToRawIntBits(k.j(jD))) & 4294967295L) | (Float.floatToRawIntBits(fI) << 32)));
                    return;
                }
            }
            OwnedLayer ownedLayerW2 = nodeCoordinator.W2();
            if (ownedLayerW2 != null) {
                float[] fArrA = ownedLayerW2.a();
                if (!u0.a(fArrA)) {
                    t0.h(fArrA, cVar);
                }
            }
            long jO1 = nodeCoordinator.O1();
            float fI2 = k.i(jO1);
            cVar.m(w1.e.e((((long) Float.floatToRawIntBits(k.j(jO1))) & 4294967295L) | (Float.floatToRawIntBits(fI2) << 32)));
            nodeCoordinator = nodeCoordinator.e3();
        }
    }

    public final void c() {
        q();
        long jB = q1.b.b();
        boolean z14 = this.f160746e;
        boolean z15 = z14 || this.f160747f;
        if (z14) {
            this.f160746e = false;
            l0 l0Var = this.f160745d;
            Object[] objArr = l0Var.f81734a;
            int i14 = l0Var.f81735b;
            for (int i15 = 0; i15 < i14; i15++) {
                ((Function0) objArr[i15]).invoke();
            }
            w2.a aVar = this.f160743b;
            long[] jArr = aVar.f160736a;
            int i16 = aVar.f160738c;
            for (int i17 = 0; i17 < jArr.length - 2 && i17 < i16; i17 += 3) {
                long j14 = jArr[i17 + 2];
                if ((((int) (j14 >> 60)) & 1) != 0) {
                    this.f160744c.g(33554431 & ((int) j14), jArr[i17], jArr[i17 + 1], jB);
                }
            }
            this.f160743b.a();
        }
        if (this.f160747f) {
            this.f160747f = false;
            this.f160744c.f(jB);
        }
        if (z15) {
            this.f160744c.e(jB);
        }
        if (this.f160748g) {
            this.f160748g = false;
            this.f160743b.b();
        }
        this.f160744c.p(jB);
        if (this.f160744c.i() > 0) {
            s(true);
        }
    }

    public final long d(androidx.compose.ui.node.f fVar) {
        long jD = this.f160743b.d(fVar.v());
        if (jD == Long.MAX_VALUE) {
            return k.f71025b.a();
        }
        int i14 = (int) (jD >> 32);
        return k.d((((long) ((int) jD)) & 4294967295L) | (((long) i14) << 32));
    }

    public final w2.a e() {
        return this.f160743b;
    }

    public final boolean f(NodeCoordinator nodeCoordinator) {
        OwnedLayer ownedLayerW2 = nodeCoordinator.W2();
        return (ownedLayerW2 == null || u0.a(ownedLayerW2.a())) ? false : true;
    }

    public final void g(androidx.compose.ui.node.f fVar) {
        fVar.S1(true);
        fVar.W1(k.f71025b.a());
        NodeCoordinator nodeCoordinatorY0 = fVar.y0();
        m mVarO0 = fVar.o0();
        int iO0 = mVarO0.O0();
        int iL0 = mVarO0.L0();
        w1.c cVar = this.f160752k;
        cVar.g(0.0f, 0.0f, iO0, iL0);
        b(nodeCoordinatorY0, cVar);
        int iB = (int) cVar.b();
        int iD = (int) cVar.d();
        int iC = (int) cVar.c();
        int iA = (int) cVar.a();
        int iV = fVar.v();
        boolean zG = fVar.G();
        fVar.P1(true);
        if (!zG || !this.f160743b.m(iV, iB, iD, iC, iA)) {
            androidx.compose.ui.node.f fVarC0 = fVar.C0();
            w2.a.f(this.f160743b, iV, iB, iD, iC, iA, fVarC0 != null ? fVarC0.v() : -1, fVar.w0().q(g0.a(1024)), fVar.w0().q(g0.a(16)), this.f160744c.j().a(iV), 0, 512, null);
        }
        i();
    }

    public final void h(androidx.compose.ui.node.f fVar) {
        g(fVar);
        e1.c cVarL0 = fVar.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            androidx.compose.ui.node.f fVar2 = (androidx.compose.ui.node.f) objArr[i14];
            if (fVar2.w()) {
                h(fVar2);
            }
        }
    }

    public final void i() {
        this.f160746e = true;
    }

    public final void j(androidx.compose.ui.node.f fVar) {
        if (fVar.G()) {
            this.f160746e = true;
            this.f160743b.h(fVar.v());
        }
        s(true);
    }

    public final void k(androidx.compose.ui.node.f fVar) {
        if (fVar.w()) {
            long jN = n(fVar);
            if (!d.d(jN)) {
                h(fVar);
                return;
            }
            fVar.c2(jN);
            fVar.d2(false);
            e1.c cVarL0 = fVar.L0();
            Object[] objArr = cVarL0.f42569d;
            int iP = cVarL0.p();
            for (int i14 = 0; i14 < iP; i14++) {
                m(this, (androidx.compose.ui.node.f) objArr[i14], false, 2, null);
            }
            j(fVar);
        }
    }

    public final void l(androidx.compose.ui.node.f fVar, boolean z14) {
        long jB;
        long j14;
        if (fVar.w()) {
            androidx.compose.ui.node.f fVarC0 = fVar.C0();
            if (fVarC0 == null || fVarC0.X()) {
                jB = fVarC0 == null ? k.f71025b.b() : k.f71025b.a();
            } else {
                if (fVarC0.A0()) {
                    fVarC0.d2(false);
                    fVarC0.c2(n(fVarC0));
                }
                jB = fVarC0.z0();
            }
            NodeCoordinator nodeCoordinatorY0 = fVar.y0();
            if (!d.d(jB) || f(nodeCoordinatorY0)) {
                h(fVar);
                return;
            }
            if (fVar.X()) {
                h(fVar);
                r(fVar);
                return;
            }
            long jM = k.m(jB, nodeCoordinatorY0.O1());
            m mVarO0 = fVar.o0();
            int iO0 = mVarO0.O0();
            int iL0 = mVarO0.L0();
            long jC = k3.o.c((((long) iO0) << 32) | (((long) iL0) & 4294967295L));
            int iV = fVar.v();
            if (fVar.G()) {
                if (z14 || !k.h(jM, fVar.e0()) || !k3.o.e(jC, fVar.f0())) {
                    w2.a aVar = this.f160743b;
                    if (fVarC0 != null) {
                        aVar.j(iV, fVarC0.v(), k.i(jM), k.j(jM), iO0, iL0);
                    } else {
                        aVar.i(iV, k.i(jM), k.j(jM), k.i(jM) + iO0, k.j(jM) + iL0);
                    }
                    i();
                }
                j14 = jM;
                jC = jC;
            } else {
                fVar.P1(true);
                boolean zQ = fVar.w0().q(g0.a(1024));
                boolean zQ2 = fVar.w0().q(g0.a(16));
                boolean zA = this.f160744c.j().a(iV);
                w2.a aVar2 = this.f160743b;
                if (fVarC0 != null) {
                    j14 = jM;
                    aVar2.g(iV, fVarC0.v(), k.i(jM), k.j(jM), iO0, iL0, zQ, zQ2, zA);
                } else {
                    j14 = jM;
                    w2.a.f(aVar2, iV, k.i(j14), k.j(j14), k.i(j14) + iO0, k.j(j14) + iL0, 0, zQ, zQ2, zA, 0, 544, null);
                }
                i();
            }
            fVar.X1(jC);
            fVar.W1(j14);
        }
    }

    public final long n(androidx.compose.ui.node.f fVar) {
        NodeCoordinator nodeCoordinatorY0 = fVar.y0();
        long jB = k.f71025b.b();
        for (NodeCoordinator nodeCoordinatorZ = fVar.Z(); nodeCoordinatorZ != null && nodeCoordinatorZ != nodeCoordinatorY0; nodeCoordinatorZ = nodeCoordinatorZ.e3()) {
            if (f(nodeCoordinatorZ)) {
                return k.f71025b.a();
            }
            jB = k.m(jB, nodeCoordinatorZ.O1());
        }
        return jB;
    }

    public final DelegatableNode.RegistrationHandle o(int i14, long j14, long j15, DelegatableNode delegatableNode, Function1 function1) {
        DelegatableNode.RegistrationHandle registrationHandleN = this.f160744c.n(i14, j14, j15, delegatableNode, function1);
        if (o2.e.q(delegatableNode.E()).G()) {
            this.f160743b.o(i14, true);
        }
        i();
        s(true);
        return registrationHandleN;
    }

    public final void p(androidx.compose.ui.node.f fVar) {
        if (fVar.G()) {
            this.f160743b.k(fVar.v());
            fVar.P1(false);
            i();
            this.f160748g = true;
        }
    }

    public final void q() {
        Object obj = this.f160749h;
        if (obj != null) {
            q1.b.d(obj);
            this.f160749h = null;
        }
    }

    public final void r(androidx.compose.ui.node.f fVar) {
        if (!fVar.X() || f(fVar.y0())) {
            return;
        }
        fVar.S1(false);
        if (fVar.A0()) {
            fVar.c2(n(fVar));
            fVar.d2(false);
        }
        if (k.h(fVar.z0(), k.f71025b.a())) {
            return;
        }
        e1.c cVarL0 = fVar.L0();
        Object[] objArr = cVarL0.f42569d;
        int iP = cVarL0.p();
        for (int i14 = 0; i14 < iP; i14++) {
            r((androidx.compose.ui.node.f) objArr[i14]);
        }
    }

    public final void s(boolean z14) {
        boolean z15 = (z14 && this.f160749h == null) ? false : true;
        long jI = this.f160744c.i();
        if (jI >= 0 || !z15) {
            if (this.f160750i == jI && z15) {
                return;
            }
            Object obj = this.f160749h;
            if (obj != null) {
                q1.b.d(obj);
            }
            long jB = q1.b.b();
            long jMax = Math.max(jI, 16 + jB);
            this.f160750i = jMax;
            this.f160749h = q1.b.c(jMax - jB, this.f160751j);
        }
    }

    public final void t(androidx.compose.ui.node.f fVar) {
        this.f160743b.o(fVar.v(), false);
    }

    public final void u(androidx.compose.ui.node.f fVar, boolean z14, boolean z15) {
        if (fVar.u()) {
            this.f160743b.n(fVar.v(), z14, z15);
        }
    }

    public final void v(long j14, long j15, float[] fArr, int i14, int i15) {
        int iC = d.c(fArr);
        f fVar = this.f160744c;
        if ((iC & 2) != 0) {
            fArr = null;
        }
        this.f160747f = fVar.q(j14, j15, fArr, i14, i15) || this.f160747f;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function0 {
        public a() {
            super(0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m752invoke() {
            c.this.f160749h = null;
            c cVar = c.this;
            Trace.beginSection("OnPositionedDispatch");
            try {
                cVar.c();
                Unit unit = Unit.f73266a;
            } finally {
                Trace.endSection();
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m752invoke();
            return Unit.f73266a;
        }
    }
}
