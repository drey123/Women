package rj;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.SimpleLock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class b implements SimpleLock {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lock f138915b;

    public /* synthetic */ b(Lock lock, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new ReentrantLock() : lock);
    }

    public final Lock a() {
        return this.f138915b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void lock() {
        this.f138915b.lock();
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.SimpleLock
    public void unlock() {
        this.f138915b.unlock();
    }

    public b(Lock lock) {
        lock.getClass();
        this.f138915b = lock;
    }
}
