package com.google.android.gms.tasks;

import androidx.annotation.NonNull;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Task<TResult> {
    public Task a(Executor executor, OnCanceledListener onCanceledListener) {
        throw new UnsupportedOperationException("addOnCanceledListener is not implemented");
    }

    @NonNull
    public Task<TResult> addOnCompleteListener(@NonNull OnCompleteListener<TResult> onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public Task b(Executor executor, OnCompleteListener onCompleteListener) {
        throw new UnsupportedOperationException("addOnCompleteListener is not implemented");
    }

    public abstract Task c(OnFailureListener onFailureListener);

    public abstract Task d(Executor executor, OnFailureListener onFailureListener);

    public abstract Task e(OnSuccessListener onSuccessListener);

    public abstract Task f(Executor executor, OnSuccessListener onSuccessListener);

    public Task g(Executor executor, Continuation continuation) {
        throw new UnsupportedOperationException("continueWith is not implemented");
    }

    public Task h(Executor executor, Continuation continuation) {
        throw new UnsupportedOperationException("continueWithTask is not implemented");
    }

    public abstract Exception i();

    public abstract Object j();

    public abstract Object k(Class cls);

    public abstract boolean l();

    public abstract boolean m();

    public abstract boolean n();

    public Task o(Executor executor, SuccessContinuation successContinuation) {
        throw new UnsupportedOperationException("onSuccessTask is not implemented");
    }
}
