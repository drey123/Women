package hk;

import kotlinx.coroutines.ChildHandle;
import kotlinx.coroutines.ChildJob;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends n1 implements ChildHandle {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ChildJob f58182w;

    public r(ChildJob childJob) {
        this.f58182w = childJob;
    }

    @Override // kotlinx.coroutines.ChildHandle
    public boolean a(Throwable th4) {
        return u().a0(th4);
    }

    @Override // kotlinx.coroutines.ChildHandle
    public Job getParent() {
        return u();
    }

    @Override // hk.n1
    public boolean v() {
        return true;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        this.f58182w.s(u());
    }
}
