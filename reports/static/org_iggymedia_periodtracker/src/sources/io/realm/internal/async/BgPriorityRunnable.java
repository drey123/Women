package io.realm.internal.async;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class BgPriorityRunnable implements Runnable {
    private final Runnable runnable;

    public BgPriorityRunnable(Runnable runnable) {
        this.runnable = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        this.runnable.run();
    }
}
