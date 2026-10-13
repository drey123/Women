package lk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements FlowCollector {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SendChannel f77278d;

    public z(SendChannel sendChannel) {
        this.f77278d = sendChannel;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        Object objX = this.f77278d.x(obj, continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }
}
