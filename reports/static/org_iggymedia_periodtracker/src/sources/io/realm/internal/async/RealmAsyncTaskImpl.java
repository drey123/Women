package io.realm.internal.async;

import io.realm.RealmAsyncTask;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class RealmAsyncTaskImpl implements RealmAsyncTask {
    private volatile boolean isCancelled = false;
    private final Future<?> pendingTask;
    private final ThreadPoolExecutor service;

    public RealmAsyncTaskImpl(Future<?> future, ThreadPoolExecutor threadPoolExecutor) {
        this.pendingTask = future;
        this.service = threadPoolExecutor;
    }

    public void cancel() {
        this.pendingTask.cancel(true);
        this.isCancelled = true;
        this.service.getQueue().remove(this.pendingTask);
    }

    public boolean isCancelled() {
        return this.isCancelled;
    }
}
