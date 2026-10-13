package ag;

import io.reactivex.functions.Consumer;
import io.reactivex.internal.operators.flowable.FlowablePublishClassic;
import io.reactivex.internal.operators.flowable.b;
import io.reactivex.internal.operators.flowable.s0;
import io.reactivex.internal.operators.flowable.u0;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends e {
    public e W0() {
        return X0(1);
    }

    public e X0(int i14) {
        return Y0(i14, cg.a.e());
    }

    public e Y0(int i14, Consumer consumer) {
        if (i14 > 0) {
            return og.a.n(new b(this, i14, consumer));
        }
        Z0(consumer);
        return og.a.k(this);
    }

    public abstract void Z0(Consumer consumer);

    /* JADX WARN: Multi-variable type inference failed */
    public final a a1() {
        if (!(this instanceof FlowablePublishClassic)) {
            return this;
        }
        FlowablePublishClassic flowablePublishClassic = (FlowablePublishClassic) this;
        return og.a.k(new s0(flowablePublishClassic.b(), flowablePublishClassic.c()));
    }

    public e b1() {
        return og.a.n(new u0(a1()));
    }
}
