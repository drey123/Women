package androidx.work;

import hk.d1;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicInteger f19704d = new AtomicInteger(0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f19705e;

        public a(boolean z14) {
            this.f19705e = z14;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            runnable.getClass();
            return new Thread(runnable, (this.f19705e ? "WM.task-" : "androidx.work-") + this.f19704d.incrementAndGet());
        }
    }

    /* JADX INFO: renamed from: androidx.work.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0314b implements Tracer {
        @Override // androidx.work.Tracer
        public void a(String str) {
            str.getClass();
            r7.a.b(str);
        }

        @Override // androidx.work.Tracer
        public void b(String str, int i14) {
            str.getClass();
            r7.a.c(str, i14);
        }

        @Override // androidx.work.Tracer
        public void c(String str, int i14) {
            str.getClass();
            r7.a.a(str, i14);
        }

        @Override // androidx.work.Tracer
        public void d() {
            r7.a.d();
        }

        @Override // androidx.work.Tracer
        public boolean isEnabled() {
            return r7.a.e();
        }
    }

    public static final Executor d(CoroutineContext coroutineContext) {
        ContinuationInterceptor continuationInterceptor = coroutineContext != null ? (ContinuationInterceptor) coroutineContext.get(ContinuationInterceptor.INSTANCE) : null;
        hk.d0 d0Var = continuationInterceptor instanceof hk.d0 ? (hk.d0) continuationInterceptor : null;
        if (d0Var != null) {
            return d1.a(d0Var);
        }
        return null;
    }

    public static final Executor e(boolean z14) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new a(z14));
        executorServiceNewFixedThreadPool.getClass();
        return executorServiceNewFixedThreadPool;
    }

    public static final Tracer f() {
        return new C0314b();
    }
}
