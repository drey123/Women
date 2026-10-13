package u3;

import androidx.constraintlayout.core.state.ConstraintReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class i extends d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f150787a;

        static {
            int[] iArr = new int[androidx.constraintlayout.core.state.c.a.values().length];
            f150787a = iArr;
            try {
                iArr[androidx.constraintlayout.core.state.c.a.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f150787a[androidx.constraintlayout.core.state.c.a.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f150787a[androidx.constraintlayout.core.state.c.a.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public i(androidx.constraintlayout.core.state.c cVar) {
        super(cVar, androidx.constraintlayout.core.state.c.d.VERTICAL_CHAIN);
    }

    @Override // androidx.constraintlayout.core.state.b, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.f7645o0.iterator();
        while (it.hasNext()) {
            this.f7643m0.d(it.next()).v();
        }
        ConstraintReference constraintReference = null;
        ConstraintReference constraintReference2 = null;
        for (Object obj : this.f7645o0) {
            ConstraintReference constraintReferenceD = this.f7643m0.d(obj);
            if (constraintReference2 == null) {
                Object obj2 = this.S;
                if (obj2 != null) {
                    constraintReferenceD.m0(obj2).J(this.f7600o).L(this.f7606u);
                } else {
                    Object obj3 = this.T;
                    if (obj3 != null) {
                        constraintReferenceD.l0(obj3).J(this.f7600o).L(this.f7606u);
                    } else {
                        String string = constraintReferenceD.getKey().toString();
                        constraintReferenceD.m0(androidx.constraintlayout.core.state.c.f7647k).K(Float.valueOf(B0(string))).M(Float.valueOf(A0(string)));
                    }
                }
                constraintReference2 = constraintReferenceD;
            }
            if (constraintReference != null) {
                String string2 = constraintReference.getKey().toString();
                String string3 = constraintReferenceD.getKey().toString();
                constraintReference.q(constraintReferenceD.getKey()).K(Float.valueOf(z0(string2))).M(Float.valueOf(y0(string2)));
                constraintReferenceD.l0(constraintReference.getKey()).K(Float.valueOf(B0(string3))).M(Float.valueOf(A0(string3)));
            }
            float fC0 = C0(obj.toString());
            if (fC0 != -1.0f) {
                constraintReferenceD.d0(fC0);
            }
            constraintReference = constraintReferenceD;
        }
        if (constraintReference != null) {
            Object obj4 = this.V;
            if (obj4 != null) {
                constraintReference.q(obj4).J(this.f7601p).L(this.f7607v);
            } else {
                Object obj5 = this.W;
                if (obj5 != null) {
                    constraintReference.p(obj5).J(this.f7601p).L(this.f7607v);
                } else {
                    String string4 = constraintReference.getKey().toString();
                    constraintReference.p(androidx.constraintlayout.core.state.c.f7647k).K(Float.valueOf(z0(string4))).M(Float.valueOf(y0(string4)));
                }
            }
        }
        if (constraintReference2 == null) {
            return;
        }
        float f14 = this.f150752q0;
        if (f14 != 0.5f) {
            constraintReference2.q0(f14);
        }
        int i14 = a.f150787a[this.f150758w0.ordinal()];
        if (i14 == 1) {
            constraintReference2.c0(0);
        } else if (i14 == 2) {
            constraintReference2.c0(1);
        } else {
            if (i14 != 3) {
                return;
            }
            constraintReference2.c0(2);
        }
    }
}
