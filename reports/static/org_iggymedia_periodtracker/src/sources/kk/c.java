package kk;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends lk.e {
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(c.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ReceiveChannel f72516v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f72517w;

    public /* synthetic */ c(ReceiveChannel receiveChannel, boolean z14, CoroutineContext coroutineContext, int i14, jk.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(receiveChannel, z14, (i15 & 4) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i15 & 8) != 0 ? -3 : i14, (i15 & 16) != 0 ? jk.a.SUSPEND : aVar);
    }

    @Override // lk.e, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        if (this.f77150e != -3) {
            Object objCollect = super.collect(flowCollector, continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
        q();
        Object objD = i.d(flowCollector, this.f72516v, this.f72517w, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    @Override // lk.e
    public String d() {
        return "channel=" + this.f72516v;
    }

    @Override // lk.e
    public Object g(ProducerScope producerScope, Continuation continuation) {
        Object objD = i.d(new lk.z(producerScope), this.f72516v, this.f72517w, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    @Override // lk.e
    public lk.e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new c(this.f72516v, this.f72517w, coroutineContext, i14, aVar);
    }

    @Override // lk.e
    public Flow k() {
        return new c(this.f72516v, this.f72517w, null, 0, null, 28, null);
    }

    @Override // lk.e
    public ReceiveChannel o(CoroutineScope coroutineScope) {
        q();
        return this.f77150e == -3 ? this.f72516v : super.o(coroutineScope);
    }

    public final void q() {
        if (this.f72517w && E.getAndSet(this, 1) == 1) {
            vl.j0.a("ReceiveChannel.consumeAsFlow can be collected just once");
        }
    }

    public c(ReceiveChannel receiveChannel, boolean z14, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(coroutineContext, i14, aVar);
        this.f72516v = receiveChannel;
        this.f72517w = z14;
    }
}
