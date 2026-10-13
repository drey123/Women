package mg;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.operators.observable.ObservablePublishClassic;
import io.reactivex.internal.operators.observable.b;
import io.reactivex.internal.operators.observable.t0;
import io.reactivex.internal.operators.observable.w0;
import lg.e;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends h {
    public h R1() {
        return S1(1);
    }

    public h S1(int i14) {
        return T1(i14, cg.a.e());
    }

    public h T1(int i14, Consumer consumer) {
        if (i14 > 0) {
            return og.a.p(new b(this, i14, consumer));
        }
        V1(consumer);
        return og.a.l(this);
    }

    public final Disposable U1() {
        e eVar = new e();
        V1(eVar);
        return eVar.f76764d;
    }

    public abstract void V1(Consumer consumer);

    /* JADX WARN: Multi-variable type inference failed */
    public final a W1() {
        return this instanceof ObservablePublishClassic ? og.a.l(new t0(((ObservablePublishClassic) this).b())) : this;
    }

    public h X1() {
        return og.a.p(new w0(W1()));
    }
}
