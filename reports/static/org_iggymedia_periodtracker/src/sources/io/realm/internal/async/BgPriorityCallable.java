package io.realm.internal.async;

import android.os.Process;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class BgPriorityCallable<T> implements Callable<T> {
    private final Callable<T> callable;

    public BgPriorityCallable(Callable<T> callable) {
        this.callable = callable;
    }

    @Override // java.util.concurrent.Callable
    public T call() {
        Process.setThreadPriority(10);
        return this.callable.call();
    }
}
