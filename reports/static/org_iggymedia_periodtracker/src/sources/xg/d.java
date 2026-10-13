package xg;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends c implements Continuation {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function3 f164646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f164647e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Continuation f164648i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f164649v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Function3 function3, Object obj) {
        super(null);
        function3.getClass();
        this.f164646d = function3;
        this.f164647e = obj;
        this.f164648i = this;
        this.f164649v = b.f164640a;
    }

    @Override // xg.c
    public Object a(Object obj, Continuation continuation) {
        continuation.getClass();
        this.f164648i = continuation;
        this.f164647e = obj;
        Object objG = ch.c.g();
        if (objG == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objG;
    }

    public final Object c() {
        while (true) {
            Object obj = this.f164649v;
            Continuation continuation = this.f164648i;
            if (continuation == null) {
                r.b(obj);
                return obj;
            }
            if (q.d(b.f164640a, obj)) {
                try {
                    Function3 function3 = this.f164646d;
                    Object obj2 = this.f164647e;
                    Object objF = !(function3 instanceof dh.a) ? ch.b.f(function3, this, obj2, continuation) : ((Function3) s0.f(function3, 3)).invoke(this, obj2, continuation);
                    if (objF != ch.c.g()) {
                        continuation.resumeWith(q.b(objF));
                    }
                } catch (Throwable th4) {
                    q.a aVar = q.f164679e;
                    continuation.resumeWith(q.b(r.a(th4)));
                }
            } else {
                this.f164649v = b.f164640a;
                continuation.resumeWith(obj);
            }
        }
    }

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return kotlin.coroutines.d.f73332d;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object obj) {
        this.f164648i = null;
        this.f164649v = obj;
    }
}
