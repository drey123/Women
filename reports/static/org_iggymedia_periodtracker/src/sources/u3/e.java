package u3;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends androidx.constraintlayout.core.state.b {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public float L0;
    public float M0;
    public float N0;
    public float O0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public w3.g f150759q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public HashMap f150760r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HashMap f150761s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public HashMap f150762t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f150763u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f150764v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f150765w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f150766x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f150767y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f150768z0;

    public e(androidx.constraintlayout.core.state.c cVar, androidx.constraintlayout.core.state.c.d dVar) {
        super(cVar, dVar);
        this.f150763u0 = 0;
        this.f150764v0 = -1;
        this.f150765w0 = -1;
        this.f150766x0 = -1;
        this.f150767y0 = -1;
        this.f150768z0 = -1;
        this.A0 = -1;
        this.B0 = 2;
        this.C0 = 2;
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = 0;
        this.G0 = 0;
        this.H0 = 0;
        this.I0 = 0;
        this.J0 = -1;
        this.K0 = 0;
        this.L0 = 0.5f;
        this.M0 = 0.5f;
        this.N0 = 0.5f;
        this.O0 = 0.5f;
        if (dVar == androidx.constraintlayout.core.state.c.d.VERTICAL_FLOW) {
            this.K0 = 1;
        }
    }

    public void A0(int i14) {
        this.f150765w0 = i14;
    }

    public void B0(int i14) {
        this.C0 = i14;
    }

    public void C0(int i14) {
        this.E0 = i14;
    }

    public void D0(int i14) {
        this.f150767y0 = i14;
    }

    public void E0(float f14) {
        this.O0 = f14;
    }

    public void F0(int i14) {
        this.A0 = i14;
    }

    public void G0(float f14) {
        this.M0 = f14;
    }

    public void H0(int i14) {
        this.f150766x0 = i14;
    }

    public void I0(int i14) {
        this.J0 = i14;
    }

    public void J0(int i14) {
        this.K0 = i14;
    }

    public void K0(int i14) {
        this.I0 = i14;
    }

    public void L0(int i14) {
        this.F0 = i14;
    }

    public void M0(int i14) {
        this.G0 = i14;
    }

    public void N0(int i14) {
        this.H0 = i14;
    }

    public void O0(int i14) {
        this.B0 = i14;
    }

    public void P0(int i14) {
        this.D0 = i14;
    }

    public void Q0(int i14) {
        this.f150764v0 = i14;
    }

    public void R0(int i14) {
        this.f150763u0 = i14;
    }

    @Override // androidx.constraintlayout.core.state.b, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        u0();
        b(this.f150759q0);
        this.f150759q0.G2(this.K0);
        this.f150759q0.L2(this.f150763u0);
        int i14 = this.J0;
        if (i14 != -1) {
            this.f150759q0.F2(i14);
        }
        int i15 = this.F0;
        if (i15 != 0) {
            this.f150759q0.O1(i15);
        }
        int i16 = this.H0;
        if (i16 != 0) {
            this.f150759q0.R1(i16);
        }
        int i17 = this.G0;
        if (i17 != 0) {
            this.f150759q0.P1(i17);
        }
        int i18 = this.I0;
        if (i18 != 0) {
            this.f150759q0.M1(i18);
        }
        int i19 = this.E0;
        if (i19 != 0) {
            this.f150759q0.z2(i19);
        }
        int i24 = this.D0;
        if (i24 != 0) {
            this.f150759q0.J2(i24);
        }
        float f14 = this.f7590i;
        if (f14 != 0.5f) {
            this.f150759q0.y2(f14);
        }
        float f15 = this.N0;
        if (f15 != 0.5f) {
            this.f150759q0.t2(f15);
        }
        float f16 = this.O0;
        if (f16 != 0.5f) {
            this.f150759q0.B2(f16);
        }
        float f17 = this.f7592j;
        if (f17 != 0.5f) {
            this.f150759q0.I2(f17);
        }
        float f18 = this.L0;
        if (f18 != 0.5f) {
            this.f150759q0.v2(f18);
        }
        float f19 = this.M0;
        if (f19 != 0.5f) {
            this.f150759q0.D2(f19);
        }
        int i25 = this.C0;
        if (i25 != 2) {
            this.f150759q0.x2(i25);
        }
        int i26 = this.B0;
        if (i26 != 2) {
            this.f150759q0.H2(i26);
        }
        int i27 = this.f150764v0;
        if (i27 != -1) {
            this.f150759q0.K2(i27);
        }
        int i28 = this.f150765w0;
        if (i28 != -1) {
            this.f150759q0.w2(i28);
        }
        int i29 = this.f150766x0;
        if (i29 != -1) {
            this.f150759q0.E2(i29);
        }
        int i34 = this.f150767y0;
        if (i34 != -1) {
            this.f150759q0.A2(i34);
        }
        int i35 = this.f150768z0;
        if (i35 != -1) {
            this.f150759q0.u2(i35);
        }
        int i36 = this.A0;
        if (i36 != -1) {
            this.f150759q0.C2(i36);
        }
        t0();
    }

    @Override // androidx.constraintlayout.core.state.b
    public w3.i u0() {
        if (this.f150759q0 == null) {
            this.f150759q0 = new w3.g();
        }
        return this.f150759q0;
    }

    public void w0(String str, float f14, float f15, float f16) {
        super.s0(str);
        if (!Float.isNaN(f14)) {
            if (this.f150760r0 == null) {
                this.f150760r0 = new HashMap();
            }
            this.f150760r0.put(str, Float.valueOf(f14));
        }
        if (!Float.isNaN(f15)) {
            if (this.f150761s0 == null) {
                this.f150761s0 = new HashMap();
            }
            this.f150761s0.put(str, Float.valueOf(f15));
        }
        if (Float.isNaN(f16)) {
            return;
        }
        if (this.f150762t0 == null) {
            this.f150762t0 = new HashMap();
        }
        this.f150762t0.put(str, Float.valueOf(f16));
    }

    public void x0(float f14) {
        this.N0 = f14;
    }

    public void y0(int i14) {
        this.f150768z0 = i14;
    }

    public void z0(float f14) {
        this.L0 = f14;
    }
}
