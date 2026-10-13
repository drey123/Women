package io.reactivex;

import io.reactivex.functions.Cancellable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface CompletableEmitter {
    boolean a(Throwable th4);

    void b(Cancellable cancellable);

    boolean isDisposed();

    void onComplete();

    void onError(Throwable th4);
}
