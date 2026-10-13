package xd;

import com.google.firebase.messaging.threads.ExecutorFactory;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExecutorFactory f164387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile ExecutorFactory f164388b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements ExecutorFactory {
        public b() {
        }

        @Override // com.google.firebase.messaging.threads.ExecutorFactory
        public ExecutorService a(ThreadFactory threadFactory, xd.b bVar) {
            return b(1, threadFactory, bVar);
        }

        public ExecutorService b(int i14, ThreadFactory threadFactory, xd.b bVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i14, i14, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        b bVar = new b();
        f164387a = bVar;
        f164388b = bVar;
    }

    public static ExecutorFactory a() {
        return f164388b;
    }
}
