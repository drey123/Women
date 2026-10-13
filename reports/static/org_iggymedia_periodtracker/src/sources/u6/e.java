package u6;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements FlowCollector {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SendChannel f151134d;

    public e(SendChannel sendChannel) {
        sendChannel.getClass();
        this.f151134d = sendChannel;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        Object objX = this.f151134d.x(obj, continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }
}
