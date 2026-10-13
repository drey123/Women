package dg;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import org.reactivestreams.Subscriber;
import org.reactivestreams.Subscription;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements CompletableObserver, Subscription {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Subscriber f39965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Disposable f39966e;

    public m(Subscriber subscriber) {
        this.f39965d = subscriber;
    }

    @Override // io.reactivex.CompletableObserver
    public void a(Disposable disposable) {
        if (bg.b.q(this.f39966e, disposable)) {
            this.f39966e = disposable;
            this.f39965d.onSubscribe(this);
        }
    }

    @Override // org.reactivestreams.Subscription
    public void cancel() {
        this.f39966e.dispose();
    }

    @Override // io.reactivex.CompletableObserver, io.reactivex.MaybeObserver
    public void onComplete() {
        this.f39965d.onComplete();
    }

    @Override // io.reactivex.CompletableObserver
    public void onError(Throwable th4) {
        this.f39965d.onError(th4);
    }

    @Override // org.reactivestreams.Subscription
    public void request(long j14) {
    }
}
