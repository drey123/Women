package androidx.lifecycle;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.reactivestreams.Publisher;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0011B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000\u0010H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"}, d2 = {"Landroidx/lifecycle/LiveDataPublisher;", "T", "Lorg/reactivestreams/Publisher;", "lifecycle", "Landroidx/lifecycle/LifecycleOwner;", "liveData", "Landroidx/lifecycle/LiveData;", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V", "getLifecycle", "()Landroidx/lifecycle/LifecycleOwner;", "getLiveData", "()Landroidx/lifecycle/LiveData;", "subscribe", "", "subscriber", "Lorg/reactivestreams/Subscriber;", "LiveDataSubscription", "lifecycle-reactivestreams_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LiveDataPublisher<T> implements Publisher<T> {

    @NotNull
    private final LifecycleOwner lifecycle;

    @NotNull
    private final LiveData<T> liveData;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B-\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0002\u0010%J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001cH\u0016J\b\u0010,\u001a\u00020(H\u0016R\u0019\u0010\u0004\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001e\u0010!\u001a\u0004\u0018\u00018\u0001X\u0086\u000e¢\u0006\u0010\n\u0002\u0010&\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006-"}, d2 = {"Landroidx/lifecycle/LiveDataPublisher$LiveDataSubscription;", "T", "Lorg/reactivestreams/Subscription;", "Landroidx/lifecycle/Observer;", "subscriber", "Lorg/reactivestreams/Subscriber;", "lifecycle", "Landroidx/lifecycle/LifecycleOwner;", "liveData", "Landroidx/lifecycle/LiveData;", "<init>", "(Lorg/reactivestreams/Subscriber;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V", "getSubscriber", "()Lorg/reactivestreams/Subscriber;", "getLifecycle", "()Landroidx/lifecycle/LifecycleOwner;", "getLiveData", "()Landroidx/lifecycle/LiveData;", "canceled", "", "getCanceled", "()Z", "setCanceled", "(Z)V", "observing", "getObserving", "setObserving", "requested", "", "getRequested", "()J", "setRequested", "(J)V", "latest", "getLatest", "()Ljava/lang/Object;", "setLatest", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "onChanged", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "request", "n", "cancel", "lifecycle-reactivestreams_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LiveDataSubscription<T> implements Subscription, Observer<T> {
        private volatile boolean canceled;

        @Nullable
        private T latest;

        @NotNull
        private final LifecycleOwner lifecycle;

        @NotNull
        private final LiveData<T> liveData;
        private boolean observing;
        private long requested;

        @NotNull
        private final Subscriber<? super T> subscriber;

        public LiveDataSubscription(@NotNull Subscriber<? super T> subscriber, @NotNull LifecycleOwner lifecycleOwner, @NotNull LiveData<T> liveData) {
            subscriber.getClass();
            lifecycleOwner.getClass();
            liveData.getClass();
            this.subscriber = subscriber;
            this.lifecycle = lifecycleOwner;
            this.liveData = liveData;
        }

        public static void a(LiveDataSubscription liveDataSubscription) {
            if (liveDataSubscription.observing) {
                liveDataSubscription.liveData.removeObserver(liveDataSubscription);
                liveDataSubscription.observing = false;
            }
            liveDataSubscription.latest = null;
        }

        public static void b(LiveDataSubscription liveDataSubscription, long j14) {
            if (liveDataSubscription.canceled) {
                return;
            }
            if (j14 <= 0) {
                liveDataSubscription.canceled = true;
                if (liveDataSubscription.observing) {
                    liveDataSubscription.liveData.removeObserver(liveDataSubscription);
                    liveDataSubscription.observing = false;
                }
                liveDataSubscription.latest = null;
                liveDataSubscription.subscriber.onError(new IllegalArgumentException("Non-positive request"));
                return;
            }
            long j15 = liveDataSubscription.requested;
            long j16 = j14 + j15;
            if (j16 < j15) {
                j16 = Long.MAX_VALUE;
            }
            liveDataSubscription.requested = j16;
            if (!liveDataSubscription.observing) {
                liveDataSubscription.observing = true;
                liveDataSubscription.liveData.observe(liveDataSubscription.lifecycle, liveDataSubscription);
                return;
            }
            T t14 = liveDataSubscription.latest;
            if (t14 != null) {
                liveDataSubscription.onChanged(t14);
                liveDataSubscription.latest = null;
            }
        }

        @Override // org.reactivestreams.Subscription
        public void cancel() {
            if (this.canceled) {
                return;
            }
            this.canceled = true;
            k.c.h().b(new Runnable() { // from class: androidx.lifecycle.k
                @Override // java.lang.Runnable
                public final void run() {
                    LiveDataPublisher.LiveDataSubscription.a(this.f10452d);
                }
            });
        }

        public final boolean getCanceled() {
            return this.canceled;
        }

        @Nullable
        public final T getLatest() {
            return this.latest;
        }

        @NotNull
        public final LifecycleOwner getLifecycle() {
            return this.lifecycle;
        }

        @NotNull
        public final LiveData<T> getLiveData() {
            return this.liveData;
        }

        public final boolean getObserving() {
            return this.observing;
        }

        public final long getRequested() {
            return this.requested;
        }

        @NotNull
        public final Subscriber<? super T> getSubscriber() {
            return this.subscriber;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable T value) {
            if (this.canceled) {
                return;
            }
            if (this.requested <= 0) {
                this.latest = value;
                return;
            }
            this.latest = null;
            this.subscriber.onNext(value);
            long j14 = this.requested;
            if (j14 != Long.MAX_VALUE) {
                this.requested = j14 - 1;
            }
        }

        @Override // org.reactivestreams.Subscription
        public void request(final long n14) {
            if (this.canceled) {
                return;
            }
            k.c.h().b(new Runnable() { // from class: androidx.lifecycle.l
                @Override // java.lang.Runnable
                public final void run() {
                    LiveDataPublisher.LiveDataSubscription.b(this.f10453d, n14);
                }
            });
        }

        public final void setCanceled(boolean z14) {
            this.canceled = z14;
        }

        public final void setLatest(@Nullable T t14) {
            this.latest = t14;
        }

        public final void setObserving(boolean z14) {
            this.observing = z14;
        }

        public final void setRequested(long j14) {
            this.requested = j14;
        }
    }

    public LiveDataPublisher(@NotNull LifecycleOwner lifecycleOwner, @NotNull LiveData<T> liveData) {
        lifecycleOwner.getClass();
        liveData.getClass();
        this.lifecycle = lifecycleOwner;
        this.liveData = liveData;
    }

    @NotNull
    public final LifecycleOwner getLifecycle() {
        return this.lifecycle;
    }

    @NotNull
    public final LiveData<T> getLiveData() {
        return this.liveData;
    }

    @Override // org.reactivestreams.Publisher
    public void subscribe(@NotNull Subscriber<? super T> subscriber) {
        subscriber.getClass();
        subscriber.onSubscribe(new LiveDataSubscription(subscriber, this.lifecycle, this.liveData));
    }
}
