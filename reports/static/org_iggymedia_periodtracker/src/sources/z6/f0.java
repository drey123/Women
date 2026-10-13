package z6;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements CoroutineContext.Element {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f173135i = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContinuationInterceptor f173136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f173137e;

    public f0(ContinuationInterceptor continuationInterceptor) {
        continuationInterceptor.getClass();
        this.f173136d = continuationInterceptor;
        this.f173137e = new AtomicInteger(0);
    }

    public final void a() {
        this.f173137e.incrementAndGet();
    }

    public final ContinuationInterceptor d() {
        return this.f173136d;
    }

    public final void f() {
        if (this.f173137e.decrementAndGet() >= 0) {
            return;
        }
        vl.j0.a("Transaction was never started or was already released.");
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.Key getKey() {
        return f173135i;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.a.d(this, coroutineContext);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoroutineContext.Key {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
