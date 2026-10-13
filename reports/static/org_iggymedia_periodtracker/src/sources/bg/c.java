package bg;

import io.reactivex.CompletableObserver;
import io.reactivex.MaybeObserver;
import io.reactivex.Observer;
import io.reactivex.SingleObserver;
import io.reactivex.internal.fuseable.QueueDisposable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum c implements QueueDisposable {
    INSTANCE,
    NEVER;

    public static void A(Throwable th4, SingleObserver singleObserver) {
        singleObserver.a(INSTANCE);
        singleObserver.onError(th4);
    }

    public static void a(CompletableObserver completableObserver) {
        completableObserver.a(INSTANCE);
        completableObserver.onComplete();
    }

    public static void e(MaybeObserver maybeObserver) {
        maybeObserver.a(INSTANCE);
        maybeObserver.onComplete();
    }

    public static void g(Observer observer) {
        observer.a(INSTANCE);
        observer.onComplete();
    }

    public static void q(Throwable th4, CompletableObserver completableObserver) {
        completableObserver.a(INSTANCE);
        completableObserver.onError(th4);
    }

    public static void s(Throwable th4, MaybeObserver maybeObserver) {
        maybeObserver.a(INSTANCE);
        maybeObserver.onError(th4);
    }

    public static void u(Throwable th4, Observer observer) {
        observer.a(INSTANCE);
        observer.onError(th4);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return this == INSTANCE;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return true;
    }

    @Override // io.reactivex.internal.fuseable.QueueFuseable
    public int k(int i14) {
        return i14 & 2;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public Object poll() {
        return null;
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
    }
}
