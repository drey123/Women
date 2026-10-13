package hk;

import kotlinx.coroutines.ChildHandle;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements DisposableHandle, ChildHandle {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t1 f58186d = new t1();

    @Override // kotlinx.coroutines.ChildHandle
    public boolean a(Throwable th4) {
        return false;
    }

    @Override // kotlinx.coroutines.ChildHandle
    public Job getParent() {
        return null;
    }

    public String toString() {
        return "NonDisposableHandle";
    }

    @Override // kotlinx.coroutines.DisposableHandle
    public void dispose() {
    }
}
