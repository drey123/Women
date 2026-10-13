package bg;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AtomicReference implements Disposable {
    public e(Disposable disposable) {
        lazySet(disposable);
    }

    public boolean a(Disposable disposable) {
        return b.g(this, disposable);
    }

    public boolean b(Disposable disposable) {
        return b.k(this, disposable);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        b.a(this);
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return b.e((Disposable) get());
    }

    public e() {
    }
}
