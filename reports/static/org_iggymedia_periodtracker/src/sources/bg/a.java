package bg;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Cancellable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AtomicReference implements Disposable {
    public a(Cancellable cancellable) {
        super(cancellable);
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        Cancellable cancellable;
        if (get() == null || (cancellable = (Cancellable) getAndSet(null)) == null) {
            return;
        }
        try {
            cancellable.cancel();
        } catch (Exception e14) {
            zf.b.b(e14);
            og.a.t(e14);
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return get() == null;
    }
}
