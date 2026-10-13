package com.google.android.datatransport.runtime.scheduling.persistence;

import androidx.annotation.WorkerThread;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@WorkerThread
public interface EventStore extends Closeable {
    void C0(Iterable iterable);

    void E(com.google.android.datatransport.runtime.m mVar, long j14);

    Iterable K0();

    i L1(com.google.android.datatransport.runtime.m mVar, com.google.android.datatransport.runtime.g gVar);

    long e1(com.google.android.datatransport.runtime.m mVar);

    boolean f1(com.google.android.datatransport.runtime.m mVar);

    void g1(Iterable iterable);

    Iterable q1(com.google.android.datatransport.runtime.m mVar);

    int z();
}
