package androidx.core.provider;

import android.os.Handler;
import android.os.Process;
import androidx.core.util.Consumer;
import hl.p;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f8260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8261e;

        /* JADX INFO: renamed from: androidx.core.provider.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0171a extends Thread {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f8262d;

            public C0171a(Runnable runnable, String str, int i14) {
                super(runnable, str);
                this.f8262d = i14;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f8262d);
                super.run();
            }
        }

        public a(String str, int i14) {
            this.f8260d = str;
            this.f8261e = i14;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0171a(runnable, this.f8260d, this.f8261e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Executor {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Handler f8263d;

        public b(Handler handler) {
            this.f8263d = (Handler) i4.f.g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f8263d.post((Runnable) i4.f.g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f8263d + " is shutting down");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements Runnable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Callable f8264d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Consumer f8265e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Handler f8266i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Consumer f8267d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f8268e;

            public a(Consumer consumer, Object obj) {
                this.f8267d = consumer;
                this.f8268e = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f8267d.accept(this.f8268e);
            }
        }

        public c(Handler handler, Callable callable, Consumer consumer) {
            this.f8264d = callable;
            this.f8265e = consumer;
            this.f8266i = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object objCall;
            try {
                objCall = this.f8264d.call();
            } catch (Exception unused) {
                objCall = null;
            }
            this.f8266i.post(new a(this.f8265e, objCall));
        }
    }

    public static ThreadPoolExecutor a(String str, int i14, int i15) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i15, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i14));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static Executor b(Handler handler) {
        return new b(handler);
    }

    public static void c(Executor executor, Callable callable, Consumer consumer) {
        executor.execute(new c(androidx.core.provider.b.a(), callable, consumer));
    }

    public static Object d(ExecutorService executorService, Callable callable, int i14) throws InterruptedException {
        try {
            return executorService.submit(callable).get(i14, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e14) {
            throw e14;
        } catch (ExecutionException e15) {
            p.a(e15);
            return null;
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
