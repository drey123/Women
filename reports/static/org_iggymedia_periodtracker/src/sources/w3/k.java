package w3;

import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends i {
    public int N0 = 0;
    public int O0 = 0;
    public int P0 = 0;
    public int Q0 = 0;
    public int R0 = 0;
    public int S0 = 0;
    public int T0 = 0;
    public int U0 = 0;
    public boolean V0 = false;
    public int W0 = 0;
    public int X0 = 0;
    public BasicMeasure.a Y0 = new BasicMeasure.a();
    public BasicMeasure.Measurer Z0 = null;

    public int A1() {
        return this.W0;
    }

    public int B1() {
        return this.O0;
    }

    public int C1() {
        return this.T0;
    }

    public int D1() {
        return this.U0;
    }

    public int E1() {
        return this.N0;
    }

    public void G1(e eVar, e.b bVar, int i14, e.b bVar2, int i15) {
        while (this.Z0 == null && L() != null) {
            this.Z0 = ((f) L()).N1();
        }
        BasicMeasure.a aVar = this.Y0;
        aVar.f7711a = bVar;
        aVar.f7712b = bVar2;
        aVar.f7713c = i14;
        aVar.f7714d = i15;
        this.Z0.a(eVar, aVar);
        eVar.n1(this.Y0.f7715e);
        eVar.O0(this.Y0.f7716f);
        eVar.N0(this.Y0.f7718h);
        eVar.D0(this.Y0.f7717g);
    }

    public boolean H1() {
        e eVar = this.f160840a0;
        BasicMeasure.Measurer measurerN1 = eVar != null ? ((f) eVar).N1() : null;
        if (measurerN1 == null) {
            return false;
        }
        for (int i14 = 0; i14 < this.M0; i14++) {
            e eVar2 = this.L0[i14];
            if (eVar2 != null && !(eVar2 instanceof h)) {
                e.b bVarU = eVar2.u(0);
                e.b bVarU2 = eVar2.u(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarU != bVar || eVar2.f160883w == 1 || bVarU2 != bVar || eVar2.f160885x == 1) {
                    if (bVarU == bVar) {
                        bVarU = e.b.WRAP_CONTENT;
                    }
                    if (bVarU2 == bVar) {
                        bVarU2 = e.b.WRAP_CONTENT;
                    }
                    BasicMeasure.a aVar = this.Y0;
                    aVar.f7711a = bVarU;
                    aVar.f7712b = bVarU2;
                    aVar.f7713c = eVar2.Y();
                    this.Y0.f7714d = eVar2.x();
                    measurerN1.a(eVar2, this.Y0);
                    eVar2.n1(this.Y0.f7715e);
                    eVar2.O0(this.Y0.f7716f);
                    eVar2.D0(this.Y0.f7717g);
                }
            }
        }
        return true;
    }

    public boolean I1() {
        return this.V0;
    }

    public void J1(boolean z14) {
        this.V0 = z14;
    }

    public void K1(int i14, int i15) {
        this.W0 = i14;
        this.X0 = i15;
    }

    public void L1(int i14) {
        this.P0 = i14;
        this.N0 = i14;
        this.Q0 = i14;
        this.O0 = i14;
        this.R0 = i14;
        this.S0 = i14;
    }

    public void M1(int i14) {
        this.O0 = i14;
    }

    public void N1(int i14) {
        this.S0 = i14;
    }

    public void O1(int i14) {
        this.P0 = i14;
        this.T0 = i14;
    }

    public void P1(int i14) {
        this.Q0 = i14;
        this.U0 = i14;
    }

    public void Q1(int i14) {
        this.R0 = i14;
        this.T0 = i14;
        this.U0 = i14;
    }

    public void R1(int i14) {
        this.N0 = i14;
    }

    @Override // w3.i, androidx.constraintlayout.core.widgets.Helper
    public void b(f fVar) {
        x1();
    }

    public void w1(boolean z14) {
        int i14 = this.R0;
        if (i14 > 0 || this.S0 > 0) {
            if (z14) {
                this.T0 = this.S0;
                this.U0 = i14;
            } else {
                this.T0 = i14;
                this.U0 = this.S0;
            }
        }
    }

    public void x1() {
        for (int i14 = 0; i14 < this.M0; i14++) {
            e eVar = this.L0[i14];
            if (eVar != null) {
                eVar.X0(true);
            }
        }
    }

    public boolean y1(HashSet hashSet) {
        for (int i14 = 0; i14 < this.M0; i14++) {
            if (hashSet.contains(this.L0[i14])) {
                return true;
            }
        }
        return false;
    }

    public int z1() {
        return this.X0;
    }

    public void F1(int i14, int i15, int i16, int i17) {
    }
}
