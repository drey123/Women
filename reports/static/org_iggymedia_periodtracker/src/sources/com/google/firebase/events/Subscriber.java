package com.google.firebase.events;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface Subscriber {
    void a(Class cls, EventHandler eventHandler);

    void b(Class cls, Executor executor, EventHandler eventHandler);
}
