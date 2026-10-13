package hk;

import kotlinx.coroutines.CancelHandler;
import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements CancelHandler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DisposableHandle f58183d;

    public r0(DisposableHandle disposableHandle) {
        this.f58183d = disposableHandle;
    }

    @Override // kotlinx.coroutines.CancelHandler
    public void b(Throwable th4) {
        this.f58183d.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f58183d + ']';
    }
}
