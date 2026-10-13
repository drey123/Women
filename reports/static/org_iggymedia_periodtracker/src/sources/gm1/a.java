package gm1;

import ig.m;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final i a(ThreadFactory threadFactory) {
        threadFactory.getClass();
        return new m(threadFactory);
    }

    public final WorkManagerQueue.a b() {
        return new WorkManagerQueue.a(androidx.work.a.EXPONENTIAL, 10000L, TimeUnit.MILLISECONDS);
    }

    public final ThreadFactory c() {
        return new cv.a("BACKGROUND_SYNC");
    }
}
