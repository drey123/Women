package pk;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.flow.Flow;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Publisher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Flow f130325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f130326e;

    public b(Flow flow, CoroutineContext coroutineContext) {
        this.f130325d = flow;
        this.f130326e = coroutineContext;
    }

    @Override // org.reactivestreams.Publisher
    public void subscribe(Subscriber subscriber) {
        subscriber.getClass();
        subscriber.onSubscribe(new c(this.f130325d, subscriber, this.f130326e));
    }
}
