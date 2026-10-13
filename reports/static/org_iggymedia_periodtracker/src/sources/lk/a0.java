package lk;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements Continuation, CoroutineStackFrame {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Continuation f77136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f77137e;

    public a0(Continuation continuation, CoroutineContext coroutineContext) {
        this.f77136d = continuation;
        this.f77137e = coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f77136d;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return this.f77137e;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        this.f77136d.resumeWith(obj);
    }
}
