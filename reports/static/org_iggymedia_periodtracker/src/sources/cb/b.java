package cb;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b implements ThreadFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadFactory f27311e = Executors.defaultThreadFactory();

    public b(String str) {
        j.l(str, "Name must not be null");
        this.f27310d = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f27311e.newThread(new c(runnable, 0));
        threadNewThread.setName(this.f27310d);
        return threadNewThread;
    }
}
