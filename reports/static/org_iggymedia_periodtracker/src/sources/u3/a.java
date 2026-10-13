package u3;

import androidx.constraintlayout.core.state.ConstraintReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a extends androidx.constraintlayout.core.state.b {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f150746q0;

    public a(androidx.constraintlayout.core.state.c cVar) {
        super(cVar, androidx.constraintlayout.core.state.c.d.ALIGN_VERTICALLY);
        this.f150746q0 = 0.5f;
    }

    @Override // androidx.constraintlayout.core.state.b, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.f7645o0.iterator();
        while (it.hasNext()) {
            ConstraintReference constraintReferenceD = this.f7643m0.d(it.next());
            constraintReferenceD.u();
            Object obj = this.O;
            if (obj != null) {
                constraintReferenceD.i0(obj);
            } else {
                Object obj2 = this.P;
                if (obj2 != null) {
                    constraintReferenceD.h0(obj2);
                } else {
                    constraintReferenceD.i0(androidx.constraintlayout.core.state.c.f7647k);
                }
            }
            Object obj3 = this.Q;
            if (obj3 != null) {
                constraintReferenceD.A(obj3);
            } else {
                Object obj4 = this.R;
                if (obj4 != null) {
                    constraintReferenceD.z(obj4);
                } else {
                    constraintReferenceD.z(androidx.constraintlayout.core.state.c.f7647k);
                }
            }
            float f14 = this.f150746q0;
            if (f14 != 0.5f) {
                constraintReferenceD.F(f14);
            }
        }
    }
}
