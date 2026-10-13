package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f72499d;

    public a0(Function2 function2) {
        this.f72499d = function2;
    }

    @Override // kk.a
    public Object d(FlowCollector flowCollector, Continuation continuation) {
        Object objInvoke = this.f72499d.invoke(flowCollector, continuation);
        return objInvoke == ch.c.g() ? objInvoke : Unit.f73266a;
    }
}
