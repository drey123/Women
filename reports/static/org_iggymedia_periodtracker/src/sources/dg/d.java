package dg;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiConsumer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends AtomicReference implements SingleObserver, Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BiConsumer f39944d;

    public d(BiConsumer biConsumer) {
        this.f39944d = biConsumer;
    }

    @Override // io.reactivex.SingleObserver
    public void a(Disposable disposable) {
        bg.b.l(this, disposable);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        bg.b.a(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return get() == bg.b.DISPOSED;
    }

    @Override // io.reactivex.SingleObserver
    public void onError(Throwable th4) {
        try {
            lazySet(bg.b.DISPOSED);
            this.f39944d.accept(null, th4);
        } catch (Throwable th5) {
            zf.b.b(th5);
            og.a.t(new zf.a(th4, th5));
        }
    }

    @Override // io.reactivex.SingleObserver
    public void onSuccess(Object obj) {
        try {
            lazySet(bg.b.DISPOSED);
            this.f39944d.accept(obj, null);
        } catch (Throwable th4) {
            zf.b.b(th4);
            og.a.t(th4);
        }
    }
}
