package ig;

import io.reactivex.disposables.Disposable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Future {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Disposable f61385d;

    public b(Disposable disposable) {
        this.f61385d = disposable;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z14) {
        this.f61385d.dispose();
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j14, TimeUnit timeUnit) {
        return null;
    }
}
