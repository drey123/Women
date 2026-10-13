package u3;

import androidx.constraintlayout.core.state.ConstraintReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class h extends d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f150786a;

        static {
            int[] iArr = new int[androidx.constraintlayout.core.state.c.a.values().length];
            f150786a = iArr;
            try {
                iArr[androidx.constraintlayout.core.state.c.a.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f150786a[androidx.constraintlayout.core.state.c.a.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f150786a[androidx.constraintlayout.core.state.c.a.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public h(androidx.constraintlayout.core.state.c cVar) {
        super(cVar, androidx.constraintlayout.core.state.c.d.HORIZONTAL_CHAIN);
    }

    @Override // androidx.constraintlayout.core.state.b, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.f7645o0.iterator();
        while (it.hasNext()) {
            this.f7643m0.d(it.next()).u();
        }
        ConstraintReference constraintReference = null;
        ConstraintReference constraintReference2 = null;
        for (Object obj : this.f7645o0) {
            ConstraintReference constraintReferenceD = this.f7643m0.d(obj);
            if (constraintReference2 == null) {
                Object obj2 = this.O;
                if (obj2 != null) {
                    constraintReferenceD.i0(obj2).J(this.f7598m).L(this.f7604s);
                } else {
                    Object obj3 = this.P;
                    if (obj3 != null) {
                        constraintReferenceD.h0(obj3).J(this.f7598m).L(this.f7604s);
                    } else {
                        Object obj4 = this.K;
                        if (obj4 != null) {
                            constraintReferenceD.i0(obj4).J(this.f7594k).L(this.f7602q);
                        } else {
                            Object obj5 = this.L;
                            if (obj5 != null) {
                                constraintReferenceD.h0(obj5).J(this.f7594k).L(this.f7602q);
                            } else {
                                String string = constraintReferenceD.getKey().toString();
                                constraintReferenceD.i0(androidx.constraintlayout.core.state.c.f7647k).K(Float.valueOf(B0(string))).M(Float.valueOf(A0(string)));
                            }
                        }
                    }
                }
                constraintReference2 = constraintReferenceD;
            }
            if (constraintReference != null) {
                String string2 = constraintReference.getKey().toString();
                String string3 = constraintReferenceD.getKey().toString();
                constraintReference.A(constraintReferenceD.getKey()).K(Float.valueOf(z0(string2))).M(Float.valueOf(y0(string2)));
                constraintReferenceD.h0(constraintReference.getKey()).K(Float.valueOf(B0(string3))).M(Float.valueOf(A0(string3)));
            }
            float fC0 = C0(obj.toString());
            if (fC0 != -1.0f) {
                constraintReferenceD.a0(fC0);
            }
            constraintReference = constraintReferenceD;
        }
        if (constraintReference != null) {
            Object obj6 = this.Q;
            if (obj6 != null) {
                constraintReference.A(obj6).J(this.f7599n).L(this.f7605t);
            } else {
                Object obj7 = this.R;
                if (obj7 != null) {
                    constraintReference.z(obj7).J(this.f7599n).L(this.f7605t);
                } else {
                    Object obj8 = this.M;
                    if (obj8 != null) {
                        constraintReference.A(obj8).J(this.f7596l).L(this.f7603r);
                    } else {
                        Object obj9 = this.N;
                        if (obj9 != null) {
                            constraintReference.z(obj9).J(this.f7596l).L(this.f7603r);
                        } else {
                            String string4 = constraintReference.getKey().toString();
                            constraintReference.z(androidx.constraintlayout.core.state.c.f7647k).K(Float.valueOf(z0(string4))).M(Float.valueOf(y0(string4)));
                        }
                    }
                }
            }
        }
        if (constraintReference2 == null) {
            return;
        }
        float f14 = this.f150752q0;
        if (f14 != 0.5f) {
            constraintReference2.F(f14);
        }
        int i14 = a.f150786a[this.f150758w0.ordinal()];
        if (i14 == 1) {
            constraintReference2.Z(0);
        } else if (i14 == 2) {
            constraintReference2.Z(1);
        } else {
            if (i14 != 3) {
                return;
            }
            constraintReference2.Z(2);
        }
    }
}
