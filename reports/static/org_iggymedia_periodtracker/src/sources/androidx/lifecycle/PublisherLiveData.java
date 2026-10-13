package androidx.lifecycle;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u000fB\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\f\u001a\u00020\rH\u0014J\b\u0010\u000e\u001a\u00020\rH\u0014R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0012\u0012\u000e\u0012\f0\tR\b\u0012\u0004\u0012\u00028\u00000\u00000\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Landroidx/lifecycle/PublisherLiveData;", "T", "Landroidx/lifecycle/LiveData;", "publisher", "Lorg/reactivestreams/Publisher;", "<init>", "(Lorg/reactivestreams/Publisher;)V", "subscriber", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;", "getSubscriber", "()Ljava/util/concurrent/atomic/AtomicReference;", "onActive", "", "onInactive", "LiveDataSubscriber", "lifecycle-reactivestreams_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class PublisherLiveData<T> extends LiveData<T> {

    @NotNull
    private final Publisher<T> publisher;

    @NotNull
    private final java.util.concurrent.atomic.AtomicReference<PublisherLiveData<T>.LiveDataSubscriber> subscriber;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0086\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016J\u0006\u0010\u0010\u001a\u00020\u0007¨\u0006\u0011"}, d2 = {"Landroidx/lifecycle/PublisherLiveData$LiveDataSubscriber;", "Ljava/util/concurrent/atomic/AtomicReference;", "Lorg/reactivestreams/Subscription;", "Lorg/reactivestreams/Subscriber;", "<init>", "(Landroidx/lifecycle/PublisherLiveData;)V", "onSubscribe", "", "s", "onNext", "item", "(Ljava/lang/Object;)V", "onError", "ex", "", "onComplete", "cancelSubscription", "lifecycle-reactivestreams_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class LiveDataSubscriber extends java.util.concurrent.atomic.AtomicReference<Subscription> implements Subscriber<T> {
        public LiveDataSubscriber() {
        }

        public static void a(Throwable th4) {
            throw new RuntimeException("LiveData does not handle errors. Errors from publishers should be handled upstream and propagated as state", th4);
        }

        public final void cancelSubscription() {
            Subscription subscription = get();
            if (subscription != null) {
                subscription.cancel();
            }
        }

        @Override // org.reactivestreams.Subscriber
        public void onComplete() {
            b1.a(PublisherLiveData.this.getSubscriber(), this, null);
        }

        @Override // org.reactivestreams.Subscriber
        public void onError(@NotNull final Throwable ex3) {
            ex3.getClass();
            b1.a(PublisherLiveData.this.getSubscriber(), this, null);
            k.c.h().b(new Runnable() { // from class: androidx.lifecycle.n
                @Override // java.lang.Runnable
                public final void run() {
                    PublisherLiveData.LiveDataSubscriber.a(ex3);
                }
            });
        }

        @Override // org.reactivestreams.Subscriber
        public void onNext(T item) {
            PublisherLiveData.this.postValue(item);
        }

        @Override // org.reactivestreams.Subscriber
        public void onSubscribe(@NotNull Subscription s14) {
            s14.getClass();
            if (compareAndSet(null, s14)) {
                s14.request(Long.MAX_VALUE);
            } else {
                s14.cancel();
            }
        }
    }

    public PublisherLiveData(@NotNull Publisher<T> publisher) {
        publisher.getClass();
        this.publisher = publisher;
        this.subscriber = new java.util.concurrent.atomic.AtomicReference<>();
    }

    @NotNull
    public final java.util.concurrent.atomic.AtomicReference<PublisherLiveData<T>.LiveDataSubscriber> getSubscriber() {
        return this.subscriber;
    }

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        super.onActive();
        PublisherLiveData<T>.LiveDataSubscriber liveDataSubscriber = new LiveDataSubscriber();
        this.subscriber.set(liveDataSubscriber);
        this.publisher.subscribe(liveDataSubscriber);
    }

    @Override // androidx.lifecycle.LiveData
    public void onInactive() {
        super.onInactive();
        PublisherLiveData<T>.LiveDataSubscriber andSet = this.subscriber.getAndSet(null);
        if (andSet != null) {
            andSet.cancelSubscription();
        }
    }
}
