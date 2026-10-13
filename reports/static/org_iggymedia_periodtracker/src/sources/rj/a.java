package rj;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f138913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f138914d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Lock lock, Runnable runnable, Function1 function1) {
        super(lock);
        lock.getClass();
        runnable.getClass();
        function1.getClass();
        this.f138913c = runnable;
        this.f138914d = function1;
    }

    @Override // rj.b, kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void lock() {
        while (!a().tryLock(50L, TimeUnit.MILLISECONDS)) {
            try {
                this.f138913c.run();
            } catch (InterruptedException e14) {
                this.f138914d.invoke(e14);
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Runnable runnable, Function1 function1) {
        this(new ReentrantLock(), runnable, function1);
        runnable.getClass();
        function1.getClass();
    }
}
