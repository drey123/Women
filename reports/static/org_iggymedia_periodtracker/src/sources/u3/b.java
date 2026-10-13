package u3;

import androidx.constraintlayout.core.state.ConstraintReference;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends androidx.constraintlayout.core.state.b {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f150747q0;

    public b(androidx.constraintlayout.core.state.c cVar) {
        super(cVar, androidx.constraintlayout.core.state.c.d.ALIGN_VERTICALLY);
        this.f150747q0 = 0.5f;
    }

    @Override // androidx.constraintlayout.core.state.b, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator it = this.f7645o0.iterator();
        while (it.hasNext()) {
            ConstraintReference constraintReferenceD = this.f7643m0.d(it.next());
            constraintReferenceD.v();
            Object obj = this.S;
            if (obj != null) {
                constraintReferenceD.m0(obj);
            } else {
                Object obj2 = this.T;
                if (obj2 != null) {
                    constraintReferenceD.l0(obj2);
                } else {
                    constraintReferenceD.m0(androidx.constraintlayout.core.state.c.f7647k);
                }
            }
            Object obj3 = this.V;
            if (obj3 != null) {
                constraintReferenceD.q(obj3);
            } else {
                Object obj4 = this.W;
                if (obj4 != null) {
                    constraintReferenceD.p(obj4);
                } else {
                    constraintReferenceD.p(androidx.constraintlayout.core.state.c.f7647k);
                }
            }
            float f14 = this.f150747q0;
            if (f14 != 0.5f) {
                constraintReferenceD.q0(f14);
            }
        }
    }
}
