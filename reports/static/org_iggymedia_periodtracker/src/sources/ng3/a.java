package ng3;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f83218a = new a();

    public final ThreadFactory a() {
        return new cv.a("WebViewWarmUp");
    }

    public final Executor b(ThreadFactory threadFactory) {
        threadFactory.getClass();
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(threadFactory);
        executorServiceNewSingleThreadExecutor.getClass();
        return executorServiceNewSingleThreadExecutor;
    }
}
