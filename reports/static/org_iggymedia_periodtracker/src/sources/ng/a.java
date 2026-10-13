package ng;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;
import lg.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Observer, Disposable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f83211d = new AtomicReference();

    @Override // io.reactivex.Observer
    public final void a(Disposable disposable) {
        if (f.c(this.f83211d, disposable, getClass())) {
            b();
        }
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        bg.b.a(this.f83211d);
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.f83211d.get() == bg.b.DISPOSED;
    }

    public void b() {
    }
}
