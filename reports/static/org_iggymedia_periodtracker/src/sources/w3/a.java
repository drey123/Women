package w3;

import androidx.constraintlayout.core.LinearSystem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends i {
    public int N0 = 0;
    public boolean O0 = true;
    public int P0 = 0;
    public boolean Q0 = false;

    public int A1() {
        int i14 = this.N0;
        if (i14 == 0 || i14 == 1) {
            return 0;
        }
        return (i14 == 2 || i14 == 3) ? 1 : -1;
    }

    public void B1() {
        for (int i14 = 0; i14 < this.M0; i14++) {
            e eVar = this.L0[i14];
            if (this.O0 || eVar.h()) {
                int i15 = this.N0;
                if (i15 == 0 || i15 == 1) {
                    eVar.V0(0, true);
                } else if (i15 == 2 || i15 == 3) {
                    eVar.V0(1, true);
                }
            }
        }
    }

    public void C1(boolean z14) {
        this.O0 = z14;
    }

    public void D1(int i14) {
        this.N0 = i14;
    }

    public void E1(int i14) {
        this.P0 = i14;
    }

    @Override // w3.e
    public void g(LinearSystem linearSystem, boolean z14) {
        d[] dVarArr;
        boolean z15;
        int i14;
        int i15;
        int i16;
        d[] dVarArr2 = this.W;
        dVarArr2[0] = this.O;
        dVarArr2[2] = this.P;
        dVarArr2[1] = this.Q;
        dVarArr2[3] = this.R;
        int i17 = 0;
        while (true) {
            dVarArr = this.W;
            if (i17 >= dVarArr.length) {
                break;
            }
            d dVar = dVarArr[i17];
            dVar.f160833i = linearSystem.q(dVar);
            i17++;
        }
        int i18 = this.N0;
        if (i18 < 0 || i18 >= 4) {
            return;
        }
        d dVar2 = dVarArr[i18];
        if (!this.Q0) {
            w1();
        }
        if (this.Q0) {
            this.Q0 = false;
            int i19 = this.N0;
            if (i19 == 0 || i19 == 1) {
                linearSystem.f(this.O.f160833i, this.f160850f0);
                linearSystem.f(this.Q.f160833i, this.f160850f0);
                return;
            } else {
                if (i19 == 2 || i19 == 3) {
                    linearSystem.f(this.P.f160833i, this.f160852g0);
                    linearSystem.f(this.R.f160833i, this.f160852g0);
                    return;
                }
                return;
            }
        }
        int i24 = 0;
        while (true) {
            if (i24 >= this.M0) {
                z15 = false;
                break;
            }
            e eVar = this.L0[i24];
            if ((this.O0 || eVar.h()) && ((((i15 = this.N0) == 0 || i15 == 1) && eVar.A() == e.b.MATCH_CONSTRAINT && eVar.O.f160830f != null && eVar.Q.f160830f != null) || (((i16 = this.N0) == 2 || i16 == 3) && eVar.V() == e.b.MATCH_CONSTRAINT && eVar.P.f160830f != null && eVar.R.f160830f != null))) {
                z15 = true;
                break;
            }
            i24++;
        }
        boolean z16 = this.O.l() || this.Q.l();
        boolean z17 = this.P.l() || this.R.l();
        int i25 = !(!z15 && (((i14 = this.N0) == 0 && z16) || ((i14 == 2 && z17) || ((i14 == 1 && z16) || (i14 == 3 && z17))))) ? 4 : 5;
        for (int i26 = 0; i26 < this.M0; i26++) {
            e eVar2 = this.L0[i26];
            if (this.O0 || eVar2.h()) {
                androidx.constraintlayout.core.f fVarQ = linearSystem.q(eVar2.W[this.N0]);
                d[] dVarArr3 = eVar2.W;
                int i27 = this.N0;
                d dVar3 = dVarArr3[i27];
                dVar3.f160833i = fVarQ;
                d dVar4 = dVar3.f160830f;
                int i28 = (dVar4 == null || dVar4.f160828d != this) ? 0 : dVar3.f160831g;
                if (i27 == 0 || i27 == 2) {
                    linearSystem.i(dVar2.f160833i, fVarQ, this.P0 - i28, z15);
                } else {
                    linearSystem.g(dVar2.f160833i, fVarQ, this.P0 + i28, z15);
                }
                linearSystem.e(dVar2.f160833i, fVarQ, this.P0 + i28, i25);
            }
        }
        int i29 = this.N0;
        if (i29 == 0) {
            linearSystem.e(this.Q.f160833i, this.O.f160833i, 0, 8);
            linearSystem.e(this.O.f160833i, this.f160840a0.Q.f160833i, 0, 4);
            linearSystem.e(this.O.f160833i, this.f160840a0.O.f160833i, 0, 0);
            return;
        }
        if (i29 == 1) {
            linearSystem.e(this.O.f160833i, this.Q.f160833i, 0, 8);
            linearSystem.e(this.O.f160833i, this.f160840a0.O.f160833i, 0, 4);
            linearSystem.e(this.O.f160833i, this.f160840a0.Q.f160833i, 0, 0);
        } else if (i29 == 2) {
            linearSystem.e(this.R.f160833i, this.P.f160833i, 0, 8);
            linearSystem.e(this.P.f160833i, this.f160840a0.R.f160833i, 0, 4);
            linearSystem.e(this.P.f160833i, this.f160840a0.P.f160833i, 0, 0);
        } else if (i29 == 3) {
            linearSystem.e(this.P.f160833i, this.R.f160833i, 0, 8);
            linearSystem.e(this.P.f160833i, this.f160840a0.P.f160833i, 0, 4);
            linearSystem.e(this.P.f160833i, this.f160840a0.R.f160833i, 0, 0);
        }
    }

    @Override // w3.e
    public boolean h() {
        return true;
    }

    @Override // w3.e
    public boolean p0() {
        return this.Q0;
    }

    @Override // w3.e
    public boolean q0() {
        return this.Q0;
    }

    @Override // w3.e
    public String toString() {
        String strConcat = "[Barrier] " + t() + " {";
        for (int i14 = 0; i14 < this.M0; i14++) {
            e eVar = this.L0[i14];
            if (i14 > 0) {
                strConcat = strConcat.concat(", ");
            }
            strConcat = strConcat + eVar.t();
        }
        return strConcat.concat("}");
    }

    public boolean w1() {
        int i14;
        int i15;
        int i16;
        boolean z14 = true;
        int i17 = 0;
        while (true) {
            i14 = this.M0;
            if (i17 >= i14) {
                break;
            }
            e eVar = this.L0[i17];
            if ((this.O0 || eVar.h()) && ((((i15 = this.N0) == 0 || i15 == 1) && !eVar.p0()) || (((i16 = this.N0) == 2 || i16 == 3) && !eVar.q0()))) {
                z14 = false;
            }
            i17++;
        }
        if (!z14 || i14 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z15 = false;
        for (int i18 = 0; i18 < this.M0; i18++) {
            e eVar2 = this.L0[i18];
            if (this.O0 || eVar2.h()) {
                if (!z15) {
                    int i19 = this.N0;
                    if (i19 == 0) {
                        iMax = eVar2.o(d.a.LEFT).e();
                    } else if (i19 == 1) {
                        iMax = eVar2.o(d.a.RIGHT).e();
                    } else if (i19 == 2) {
                        iMax = eVar2.o(d.a.TOP).e();
                    } else if (i19 == 3) {
                        iMax = eVar2.o(d.a.BOTTOM).e();
                    }
                    z15 = true;
                }
                int i24 = this.N0;
                if (i24 == 0) {
                    iMax = Math.min(iMax, eVar2.o(d.a.LEFT).e());
                } else if (i24 == 1) {
                    iMax = Math.max(iMax, eVar2.o(d.a.RIGHT).e());
                } else if (i24 == 2) {
                    iMax = Math.min(iMax, eVar2.o(d.a.TOP).e());
                } else if (i24 == 3) {
                    iMax = Math.max(iMax, eVar2.o(d.a.BOTTOM).e());
                }
            }
        }
        int i25 = iMax + this.P0;
        int i26 = this.N0;
        if (i26 == 0 || i26 == 1) {
            I0(i25, i25);
        } else {
            L0(i25, i25);
        }
        this.Q0 = true;
        return true;
    }

    public boolean x1() {
        return this.O0;
    }

    public int y1() {
        return this.N0;
    }

    public int z1() {
        return this.P0;
    }
}
