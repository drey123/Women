package ig;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f61441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f61443c = new AtomicReference();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f61444d = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            for (ScheduledThreadPoolExecutor scheduledThreadPoolExecutor : new ArrayList(l.f61444d.keySet())) {
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    l.f61444d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function {
        @Override // io.reactivex.functions.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            return System.getProperty(str);
        }
    }

    static {
        b bVar = new b();
        boolean zB = b(true, "rx2.purge-enabled", true, true, bVar);
        f61441a = zB;
        f61442b = c(zB, "rx2.purge-period-seconds", 1, 1, bVar);
        d();
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        e(f61441a, scheduledExecutorServiceNewScheduledThreadPool);
        return scheduledExecutorServiceNewScheduledThreadPool;
    }

    public static boolean b(boolean z14, String str, boolean z15, boolean z16, Function function) {
        if (!z14) {
            return z16;
        }
        try {
            String str2 = (String) function.apply(str);
            if (str2 != null) {
                return "true".equals(str2);
            }
        } catch (Throwable unused) {
        }
        return z15;
    }

    public static int c(boolean z14, String str, int i14, int i15, Function function) {
        if (!z14) {
            return i15;
        }
        try {
            String str2 = (String) function.apply(str);
            if (str2 != null) {
                return Integer.parseInt(str2);
            }
        } catch (Throwable unused) {
        }
        return i14;
    }

    public static void d() {
        f(f61441a);
    }

    public static void e(boolean z14, ScheduledExecutorService scheduledExecutorService) {
        if (z14 && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
            f61444d.put((ScheduledThreadPoolExecutor) scheduledExecutorService, scheduledExecutorService);
        }
    }

    public static void f(boolean z14) {
        if (!z14) {
            return;
        }
        while (true) {
            AtomicReference atomicReference = f61443c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, new h("RxSchedulerPurge"));
            if (b1.a(atomicReference, scheduledExecutorService, scheduledExecutorServiceNewScheduledThreadPool)) {
                a aVar = new a();
                int i14 = f61442b;
                scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(aVar, i14, i14, TimeUnit.SECONDS);
                return;
            }
            scheduledExecutorServiceNewScheduledThreadPool.shutdownNow();
        }
    }
}
