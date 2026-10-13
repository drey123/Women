package w3;

import androidx.constraintlayout.core.LinearSystem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class h extends e {
    public float L0 = -1.0f;
    public int M0 = -1;
    public int N0 = -1;
    public boolean O0 = true;
    public d P0 = this.P;
    public int Q0 = 0;
    public int R0 = 0;
    public boolean S0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f160956a;

        static {
            int[] iArr = new int[d.a.values().length];
            f160956a = iArr;
            try {
                iArr[d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f160956a[d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f160956a[d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f160956a[d.a.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f160956a[d.a.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f160956a[d.a.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f160956a[d.a.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f160956a[d.a.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f160956a[d.a.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public h() {
        this.X.clear();
        this.X.add(this.P0);
        int length = this.W.length;
        for (int i14 = 0; i14 < length; i14++) {
            this.W[i14] = this.P0;
        }
    }

    public void A1(int i14) {
        if (i14 > -1) {
            this.L0 = -1.0f;
            this.M0 = i14;
            this.N0 = -1;
        }
    }

    public void B1(int i14) {
        if (i14 > -1) {
            this.L0 = -1.0f;
            this.M0 = -1;
            this.N0 = i14;
        }
    }

    public void C1(float f14) {
        if (f14 > -1.0f) {
            this.L0 = f14;
            this.M0 = -1;
            this.N0 = -1;
        }
    }

    public void D1(int i14) {
        if (this.Q0 == i14) {
            return;
        }
        this.Q0 = i14;
        this.X.clear();
        if (this.Q0 == 1) {
            this.P0 = this.O;
        } else {
            this.P0 = this.P;
        }
        this.X.add(this.P0);
        int length = this.W.length;
        for (int i15 = 0; i15 < length; i15++) {
            this.W[i15] = this.P0;
        }
    }

    @Override // w3.e
    public void g(LinearSystem linearSystem, boolean z14) {
        f fVar = (f) L();
        if (fVar == null) {
            return;
        }
        d dVarO = fVar.o(d.a.LEFT);
        d dVarO2 = fVar.o(d.a.RIGHT);
        e eVar = this.f160840a0;
        boolean z15 = eVar != null && eVar.Z[0] == e.b.WRAP_CONTENT;
        if (this.Q0 == 0) {
            dVarO = fVar.o(d.a.TOP);
            dVarO2 = fVar.o(d.a.BOTTOM);
            e eVar2 = this.f160840a0;
            z15 = eVar2 != null && eVar2.Z[1] == e.b.WRAP_CONTENT;
        }
        if (this.S0 && this.P0.n()) {
            androidx.constraintlayout.core.f fVarQ = linearSystem.q(this.P0);
            linearSystem.f(fVarQ, this.P0.e());
            if (this.M0 != -1) {
                if (z15) {
                    linearSystem.h(linearSystem.q(dVarO2), fVarQ, 0, 5);
                }
            } else if (this.N0 != -1 && z15) {
                androidx.constraintlayout.core.f fVarQ2 = linearSystem.q(dVarO2);
                linearSystem.h(fVarQ, linearSystem.q(dVarO), 0, 5);
                linearSystem.h(fVarQ2, fVarQ, 0, 5);
            }
            this.S0 = false;
            return;
        }
        if (this.M0 != -1) {
            androidx.constraintlayout.core.f fVarQ3 = linearSystem.q(this.P0);
            linearSystem.e(fVarQ3, linearSystem.q(dVarO), this.M0, 8);
            if (z15) {
                linearSystem.h(linearSystem.q(dVarO2), fVarQ3, 0, 5);
                return;
            }
            return;
        }
        if (this.N0 == -1) {
            if (this.L0 != -1.0f) {
                linearSystem.d(LinearSystem.s(linearSystem, linearSystem.q(this.P0), linearSystem.q(dVarO2), this.L0));
                return;
            }
            return;
        }
        androidx.constraintlayout.core.f fVarQ4 = linearSystem.q(this.P0);
        androidx.constraintlayout.core.f fVarQ5 = linearSystem.q(dVarO2);
        linearSystem.e(fVarQ4, fVarQ5, -this.N0, 8);
        if (z15) {
            linearSystem.h(fVarQ4, linearSystem.q(dVarO), 0, 5);
            linearSystem.h(fVarQ5, fVarQ4, 0, 5);
        }
    }

    @Override // w3.e
    public boolean h() {
        return true;
    }

    @Override // w3.e
    public d o(d.a aVar) {
        int i14 = a.f160956a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            if (this.Q0 == 1) {
                return this.P0;
            }
            return null;
        }
        if ((i14 == 3 || i14 == 4) && this.Q0 == 0) {
            return this.P0;
        }
        return null;
    }

    @Override // w3.e
    public boolean p0() {
        return this.S0;
    }

    @Override // w3.e
    public boolean q0() {
        return this.S0;
    }

    @Override // w3.e
    public void t1(LinearSystem linearSystem, boolean z14) {
        if (L() == null) {
            return;
        }
        int iY = linearSystem.y(this.P0);
        if (this.Q0 == 1) {
            p1(iY);
            q1(0);
            O0(L().x());
            n1(0);
            return;
        }
        p1(0);
        q1(iY);
        n1(L().Y());
        O0(0);
    }

    public d u1() {
        return this.P0;
    }

    public int v1() {
        return this.Q0;
    }

    public int w1() {
        return this.M0;
    }

    public int x1() {
        return this.N0;
    }

    public float y1() {
        return this.L0;
    }

    public void z1(int i14) {
        this.P0.t(i14);
        this.S0 = true;
    }
}
