package hk;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1 extends n1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater E = AtomicIntegerFieldUpdater.newUpdater(i1.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function1 f58148w;

    public i1(Function1 function1) {
        this.f58148w = function1;
    }

    @Override // hk.n1
    public boolean v() {
        return true;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        if (E.compareAndSet(this, 0, 1)) {
            this.f58148w.invoke(th4);
        }
    }
}
