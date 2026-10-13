package hk;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends n1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f58152w;

    public j1(Function1 function1) {
        this.f58152w = function1;
    }

    @Override // hk.n1
    public boolean v() {
        return false;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        this.f58152w.invoke(th4);
    }
}
