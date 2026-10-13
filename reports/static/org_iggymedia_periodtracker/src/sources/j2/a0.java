package j2;

import androidx.compose.ui.input.pointer.PositionCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.f f67112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f67113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f67114c = new x();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o2.m f67115d = new o2.m();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f67116e;

    public a0(androidx.compose.ui.node.f fVar) {
        this.f67112a = fVar;
        this.f67113b = new d(fVar.t());
    }

    public final void a() {
        this.f67113b.c();
    }

    public final int b(y yVar, PositionCalculator positionCalculator, boolean z14) {
        int i14;
        boolean z15;
        boolean z16;
        if (this.f67116e) {
            return b0.a(false, false, false);
        }
        boolean z17 = true;
        try {
            this.f67116e = true;
            f fVarB = this.f67114c.b(yVar, positionCalculator);
            int iP = fVarB.b().p();
            while (true) {
                if (i14 >= iP) {
                    z15 = true;
                    break;
                }
                w wVar = (w) fVarB.b().q(i14);
                i14 = (wVar.i() || wVar.l()) ? 0 : i14 + 1;
                z15 = false;
                break;
            }
            int iP2 = fVarB.b().p();
            for (int i15 = 0; i15 < iP2; i15++) {
                w wVar2 = (w) fVarB.b().q(i15);
                if (z15 || m.b(wVar2)) {
                    androidx.compose.ui.node.f.N0(this.f67112a, wVar2.h(), this.f67115d, wVar2.n(), false, 8, null);
                    if (!this.f67115d.isEmpty()) {
                        this.f67113b.b(wVar2.f(), this.f67115d, m.b(wVar2));
                        this.f67115d.clear();
                    }
                }
            }
            boolean zD = this.f67113b.d(fVarB, z14);
            if (fVarB.d()) {
                z16 = false;
                break;
            }
            int iP3 = fVarB.b().p();
            int i16 = 0;
            while (true) {
                if (i16 >= iP3) {
                    z16 = false;
                    break;
                }
                w wVar3 = (w) fVarB.b().q(i16);
                if (m.k(wVar3) && wVar3.p()) {
                    z16 = true;
                    break;
                }
                i16++;
            }
            int iP4 = fVarB.b().p();
            int i17 = 0;
            while (true) {
                if (i17 >= iP4) {
                    z17 = false;
                    break;
                }
                if (((w) fVarB.b().q(i17)).p()) {
                    break;
                }
                i17++;
            }
            return b0.a(zD, z16, z17);
        } finally {
            this.f67116e = false;
        }
    }

    public final void c() {
        if (this.f67116e) {
            return;
        }
        this.f67114c.a();
        this.f67113b.e();
    }
}
