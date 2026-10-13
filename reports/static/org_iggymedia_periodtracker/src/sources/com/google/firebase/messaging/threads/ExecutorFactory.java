package com.google.firebase.messaging.threads;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import xd.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ExecutorFactory {
    ExecutorService a(ThreadFactory threadFactory, b bVar);
}
