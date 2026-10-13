package yf;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AtomicReference implements Disposable {
    public c(Object obj) {
        super(cg.c.e(obj, "value is null"));
    }

    public abstract void a(Object obj);

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        Object andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        a(andSet);
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return get() == null;
    }
}
