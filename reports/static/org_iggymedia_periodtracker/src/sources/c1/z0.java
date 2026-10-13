package c1;

import androidx.compose.runtime.RememberObserver;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 implements RememberObserver, CoroutineExceptionHandler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f25764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function2 f25765e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineScope f25766i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Job f25767v;

    public z0(CoroutineContext coroutineContext, Function2 function2) {
        this.f25764d = coroutineContext;
        this.f25765e = function2;
        this.f25766i = kotlinx.coroutines.d.a(coroutineContext.plus(this));
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void S(CoroutineContext coroutineContext, Throwable th4) throws Throwable {
        p1.h hVar = (p1.h) coroutineContext.get(p1.h.f128673e);
        if (hVar != null) {
            hVar.a(th4, this);
        }
        CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) this.f25764d.get(CoroutineExceptionHandler.INSTANCE);
        if (coroutineExceptionHandler == null) {
            throw th4;
        }
        coroutineExceptionHandler.S(coroutineContext, th4);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        Job job = this.f25767v;
        if (job != null) {
            kotlinx.coroutines.g.f(job, "Old job was still running!", null, 2, null);
        }
        this.f25767v = hk.j.d(this.f25766i, null, null, this.f25765e, 3, null);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        Job job = this.f25767v;
        if (job != null) {
            job.h(new b1());
        }
        this.f25767v = null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return CoroutineExceptionHandler.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineExceptionHandler.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key getKey() {
        return CoroutineExceptionHandler.INSTANCE;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        Job job = this.f25767v;
        if (job != null) {
            job.h(new b1());
        }
        this.f25767v = null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineExceptionHandler.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineExceptionHandler.a.d(this, coroutineContext);
    }
}
