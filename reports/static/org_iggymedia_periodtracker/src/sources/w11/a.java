package w11;

import bp3.j;
import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f160720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f160721b;

    public a() {
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f160720a = mutableSharedFlowB;
        this.f160721b = mutableSharedFlowB;
    }

    public final Flow a() {
        return this.f160721b;
    }

    public final Object b(Continuation continuation) {
        Object objG = j.g(this.f160720a, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }
}
