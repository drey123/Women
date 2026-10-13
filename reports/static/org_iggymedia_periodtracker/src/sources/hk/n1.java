package hk;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.Incomplete;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 extends nk.p implements DisposableHandle, Incomplete {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public kotlinx.coroutines.h f58165v;

    @Override // kotlinx.coroutines.Incomplete
    public boolean b() {
        return true;
    }

    @Override // kotlinx.coroutines.Incomplete
    public s1 c() {
        return null;
    }

    @Override // kotlinx.coroutines.DisposableHandle
    public void dispose() {
        u().W0(this);
    }

    @Override // nk.p
    public String toString() {
        return h0.a(this) + '@' + h0.b(this) + "[job@" + h0.b(u()) + ']';
    }

    public final kotlinx.coroutines.h u() {
        kotlinx.coroutines.h hVar = this.f58165v;
        if (hVar != null) {
            return hVar;
        }
        Intrinsics.p("job");
        return null;
    }

    public abstract boolean v();

    public abstract void w(Throwable th4);

    public final void x(kotlinx.coroutines.h hVar) {
        this.f58165v = hVar;
    }
}
