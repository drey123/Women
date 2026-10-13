package jg;

import io.reactivex.FlowableSubscriber;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.concurrent.atomic.AtomicReference;
import kg.g;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AtomicReference implements FlowableSubscriber, Subscription, Disposable, LambdaConsumerIntrospection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Consumer f68962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Consumer f68963e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Action f68964i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Consumer f68965v;

    public c(Consumer consumer, Consumer consumer2, Action action, Consumer consumer3) {
        this.f68962d = consumer;
        this.f68963e = consumer2;
        this.f68964i = action;
        this.f68965v = consumer3;
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        g.a(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        cancel();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return get() == g.CANCELLED;
    }

    @Override // org.reactivestreams.Subscriber
    public void onComplete() {
        Object obj = get();
        g gVar = g.CANCELLED;
        if (obj != gVar) {
            lazySet(gVar);
            try {
                this.f68964i.run();
            } catch (Throwable th4) {
                zf.b.b(th4);
                og.a.t(th4);
            }
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onError(Throwable th4) {
        Object obj = get();
        g gVar = g.CANCELLED;
        if (obj == gVar) {
            og.a.t(th4);
            return;
        }
        lazySet(gVar);
        try {
            this.f68963e.accept(th4);
        } catch (Throwable th5) {
            zf.b.b(th5);
            og.a.t(new zf.a(th4, th5));
        }
    }

    @Override // org.reactivestreams.Subscriber
    public void onNext(Object obj) {
        if (isDisposed()) {
            return;
        }
        try {
            this.f68962d.accept(obj);
        } catch (Throwable th4) {
            zf.b.b(th4);
            ((Subscription) get()).cancel();
            onError(th4);
        }
    }

    @Override // io.reactivex.FlowableSubscriber, org.reactivestreams.Subscriber
    public void onSubscribe(Subscription subscription) {
        if (g.l(this, subscription)) {
            try {
                this.f68965v.accept(this);
            } catch (Throwable th4) {
                zf.b.b(th4);
                subscription.cancel();
                onError(th4);
            }
        }
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
        ((Subscription) get()).request(j14);
    }
}
