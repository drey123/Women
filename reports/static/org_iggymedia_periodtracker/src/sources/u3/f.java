package u3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class f extends androidx.constraintlayout.core.state.b {
    public String A0;
    public String B0;
    public String C0;
    public String D0;
    public int E0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public v3.b f150769q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f150770r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f150771s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f150772t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f150773u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f150774v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f150775w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f150776x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public float f150777y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public float f150778z0;

    public f(androidx.constraintlayout.core.state.c cVar, androidx.constraintlayout.core.state.c.d dVar) {
        super(cVar, dVar);
        this.f150770r0 = 0;
        this.f150771s0 = 0;
        this.f150772t0 = 0;
        this.f150773u0 = 0;
        if (dVar == androidx.constraintlayout.core.state.c.d.ROW) {
            this.f150775w0 = 1;
        } else if (dVar == androidx.constraintlayout.core.state.c.d.COLUMN) {
            this.f150776x0 = 1;
        }
    }

    public void A0(float f14) {
        this.f150777y0 = f14;
    }

    public void B0(int i14) {
        this.f150774v0 = i14;
    }

    public void C0(int i14) {
        this.f150773u0 = i14;
    }

    public void D0(int i14) {
        this.f150771s0 = i14;
    }

    public void E0(int i14) {
        this.f150770r0 = i14;
    }

    public void F0(int i14) {
        this.f150772t0 = i14;
    }

    public void G0(String str) {
        this.A0 = str;
    }

    public void H0(int i14) {
        if (super.v0() == androidx.constraintlayout.core.state.c.d.COLUMN) {
            return;
        }
        this.f150775w0 = i14;
    }

    public void I0(String str) {
        this.D0 = str;
    }

    public void J0(String str) {
        this.C0 = str;
    }

    public void K0(float f14) {
        this.f150778z0 = f14;
    }

    @Override // androidx.constraintlayout.core.state.b, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        u0();
        this.f150769q0.t2(this.f150774v0);
        int i14 = this.f150775w0;
        if (i14 != 0) {
            this.f150769q0.v2(i14);
        }
        int i15 = this.f150776x0;
        if (i15 != 0) {
            this.f150769q0.q2(i15);
        }
        float f14 = this.f150777y0;
        if (f14 != 0.0f) {
            this.f150769q0.s2(f14);
        }
        float f15 = this.f150778z0;
        if (f15 != 0.0f) {
            this.f150769q0.y2(f15);
        }
        String str = this.A0;
        if (str != null && !str.isEmpty()) {
            this.f150769q0.u2(this.A0);
        }
        String str2 = this.B0;
        if (str2 != null && !str2.isEmpty()) {
            this.f150769q0.p2(this.B0);
        }
        String str3 = this.C0;
        if (str3 != null && !str3.isEmpty()) {
            this.f150769q0.x2(this.C0);
        }
        String str4 = this.D0;
        if (str4 != null && !str4.isEmpty()) {
            this.f150769q0.w2(this.D0);
        }
        this.f150769q0.r2(this.E0);
        this.f150769q0.Q1(this.f150770r0);
        this.f150769q0.N1(this.f150771s0);
        this.f150769q0.R1(this.f150772t0);
        this.f150769q0.M1(this.f150773u0);
        t0();
    }

    @Override // androidx.constraintlayout.core.state.b
    public w3.i u0() {
        if (this.f150769q0 == null) {
            this.f150769q0 = new v3.b();
        }
        return this.f150769q0;
    }

    public void w0(String str) {
        this.B0 = str;
    }

    public void x0(int i14) {
        if (super.v0() == androidx.constraintlayout.core.state.c.d.ROW) {
            return;
        }
        this.f150776x0 = i14;
    }

    public void y0(int i14) {
        this.E0 = i14;
    }

    public void z0(String str) {
        if (str.isEmpty()) {
            return;
        }
        String[] strArrSplit = str.split("\\|");
        this.E0 = 0;
        for (String str2 : strArrSplit) {
            String lowerCase = str2.toLowerCase();
            lowerCase.getClass();
            if (lowerCase.equals("subgridbycolrow")) {
                this.E0 |= 1;
            } else if (lowerCase.equals("spansrespectwidgetorder")) {
                this.E0 |= 2;
            }
        }
    }
}
