package hk;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends v {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f58174c = AtomicIntegerFieldUpdater.newUpdater(p.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public p(Continuation continuation, Throwable th4, boolean z14) {
        if (th4 == null) {
            th4 = new CancellationException("Continuation " + continuation + " was cancelled normally");
        }
        super(th4, z14);
    }

    public final boolean e() {
        return f58174c.compareAndSet(this, 0, 1);
    }
}
