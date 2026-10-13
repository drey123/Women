package u3;

import androidx.constraintlayout.core.state.ConstraintReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends androidx.constraintlayout.core.state.b {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public androidx.constraintlayout.core.state.c.EnumC0160c f150748q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f150749r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public w3.a f150750s0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f150751a;

        static {
            int[] iArr = new int[androidx.constraintlayout.core.state.c.EnumC0160c.values().length];
            f150751a = iArr;
            try {
                iArr[androidx.constraintlayout.core.state.c.EnumC0160c.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f150751a[androidx.constraintlayout.core.state.c.EnumC0160c.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f150751a[androidx.constraintlayout.core.state.c.EnumC0160c.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f150751a[androidx.constraintlayout.core.state.c.EnumC0160c.END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f150751a[androidx.constraintlayout.core.state.c.EnumC0160c.TOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f150751a[androidx.constraintlayout.core.state.c.EnumC0160c.BOTTOM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public c(androidx.constraintlayout.core.state.c cVar) {
        super(cVar, androidx.constraintlayout.core.state.c.d.BARRIER);
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference
    public ConstraintReference J(int i14) {
        this.f150749r0 = i14;
        return this;
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference
    public ConstraintReference K(Object obj) {
        J(this.f7643m0.e(obj));
        return this;
    }

    @Override // androidx.constraintlayout.core.state.b, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        u0();
        int i14 = a.f150751a[this.f150748q0.ordinal()];
        int i15 = 3;
        if (i14 == 3 || i14 == 4) {
            i15 = 1;
        } else if (i14 == 5) {
            i15 = 2;
        } else if (i14 != 6) {
            i15 = 0;
        }
        this.f150750s0.D1(i15);
        this.f150750s0.E1(this.f150749r0);
    }

    @Override // androidx.constraintlayout.core.state.b
    public w3.i u0() {
        if (this.f150750s0 == null) {
            this.f150750s0 = new w3.a();
        }
        return this.f150750s0;
    }

    public void w0(androidx.constraintlayout.core.state.c.EnumC0160c enumC0160c) {
        this.f150748q0 = enumC0160c;
    }
}
