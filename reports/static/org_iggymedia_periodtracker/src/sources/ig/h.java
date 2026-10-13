package ig;

import io.reactivex.internal.schedulers.NonBlockingThread;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends AtomicLong implements ThreadFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f61434e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f61435i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends Thread implements NonBlockingThread {
        public a(Runnable runnable, String str) {
            super(runnable, str);
        }
    }

    public h(String str, int i14, boolean z14) {
        this.f61433d = str;
        this.f61434e = i14;
        this.f61435i = z14;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        String str = this.f61433d + '-' + incrementAndGet();
        Thread aVar = this.f61435i ? new a(runnable, str) : new Thread(runnable, str);
        aVar.setPriority(this.f61434e);
        aVar.setDaemon(true);
        return aVar;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public String toString() {
        return "RxThreadFactory[" + this.f61433d + "]";
    }

    public h(String str, int i14) {
        this(str, i14, false);
    }

    public h(String str) {
        this(str, 5, false);
    }
}
