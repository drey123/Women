package io.reactivex;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Cancellable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface SingleEmitter<T> {
    boolean a(Throwable th4);

    void b(Cancellable cancellable);

    void c(Disposable disposable);

    boolean isDisposed();

    void onError(Throwable th4);

    void onSuccess(Object obj);
}
