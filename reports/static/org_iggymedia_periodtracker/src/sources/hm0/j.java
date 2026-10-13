package hm0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f58729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Flow f58730b;

    public j() {
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f58729a = mutableSharedFlowB;
        this.f58730b = mutableSharedFlowB;
    }

    public final Flow a() {
        return this.f58730b;
    }

    public final Object b(Continuation continuation) {
        Object objG = bp3.j.g(this.f58729a, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }
}
