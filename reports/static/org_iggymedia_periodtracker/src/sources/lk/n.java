package lk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements CoroutineContext {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CoroutineContext f77257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f77258e;

    public n(Throwable th4, CoroutineContext coroutineContext) {
        this.f77257d = coroutineContext;
        this.f77258e = th4;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return this.f77257d.fold(obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        return this.f77257d.get(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        return this.f77257d.minusKey(key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return this.f77257d.plus(coroutineContext);
    }
}
