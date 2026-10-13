package nk;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.ThreadContextElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l0 implements ThreadContextElement {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f83578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadLocal f83579e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineContext.Key f83580i;

    public l0(Object obj, ThreadLocal threadLocal) {
        this.f83578d = obj;
        this.f83579e = threadLocal;
        this.f83580i = new m0(threadLocal);
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    public void L(CoroutineContext coroutineContext, Object obj) {
        this.f83579e.set(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return ThreadContextElement.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        if (Intrinsics.d(getKey(), key)) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key getKey() {
        return this.f83580i;
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    public Object m1(CoroutineContext coroutineContext) {
        Object obj = this.f83579e.get();
        this.f83579e.set(this.f83578d);
        return obj;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        return Intrinsics.d(getKey(), key) ? kotlin.coroutines.d.f73332d : this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return ThreadContextElement.a.b(this, coroutineContext);
    }

    public String toString() {
        return "ThreadLocal(value=" + this.f83578d + ", threadLocal = " + this.f83579e + ')';
    }
}
