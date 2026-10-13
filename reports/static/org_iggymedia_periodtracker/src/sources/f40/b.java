package f40;

import hk.e0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ContinuationInterceptor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext.Key f47399d = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoroutineContext.Key {
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return ContinuationInterceptor.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return ContinuationInterceptor.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key getKey() {
        return this.f47399d;
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public Continuation interceptContinuation(Continuation continuation) {
        String strH0;
        continuation.getClass();
        e0 e0Var = (e0) continuation.getContext().get(e0.f58124e);
        if (e0Var == null || (strH0 = e0Var.H0()) == null) {
            strH0 = "(no-name)";
        }
        throw new UnsupportedOperationException("Coroutines are forbidden in this scope (name=" + strH0 + ")");
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return ContinuationInterceptor.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return ContinuationInterceptor.a.d(this, coroutineContext);
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public /* bridge */ void releaseInterceptedContinuation(Continuation continuation) {
        ContinuationInterceptor.a.e(this, continuation);
    }
}
