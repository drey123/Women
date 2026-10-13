package com.google.android.datatransport.runtime.synchronization;

import androidx.annotation.WorkerThread;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@WorkerThread
public interface SynchronizationGuard {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CriticalSection<T> {
        Object a();
    }

    Object g(CriticalSection criticalSection);
}
