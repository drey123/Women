package qk;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 implements Disposable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f133815i = AtomicIntegerFieldUpdater.newUpdater(b0.class, "isDisposedField$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisposableHandle f133816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DisposableHandle f133817e;
    private volatile /* synthetic */ int isDisposedField$volatile;

    public b0(DisposableHandle disposableHandle, DisposableHandle disposableHandle2) {
        this.f133816d = disposableHandle;
        this.f133817e = disposableHandle2;
    }

    public final DisposableHandle a() {
        return this.f133817e;
    }

    @Override // io.reactivex.disposables.Disposable
    public void dispose() {
        f133815i.set(this, 1);
        this.f133816d.dispose();
        this.f133817e.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public boolean isDisposed() {
        return f133815i.get(this) == 1;
    }

    public String toString() {
        return "WorkerTaskDisposable(isDisposed=" + isDisposed() + ')';
    }
}
