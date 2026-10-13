package lk;

import hk.m1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends dh.d implements FlowCollector, CoroutineStackFrame {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FlowCollector f77270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineContext f77271e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f77272i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CoroutineContext f77273v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Continuation f77274w;

    public v(FlowCollector flowCollector, CoroutineContext coroutineContext) {
        super(r.f77264d, kotlin.coroutines.d.f73332d);
        this.f77270d = flowCollector;
        this.f77271e = coroutineContext;
        this.f77272i = ((Number) coroutineContext.fold(0, new Function2() { // from class: lk.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(v.a(((Integer) obj).intValue(), (CoroutineContext.Element) obj2));
            }
        })).intValue();
    }

    public static int a(int i14, CoroutineContext.Element element) {
        return i14 + 1;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        try {
            Object objO = o(continuation, obj);
            if (objO == ch.c.g()) {
                dh.f.c(continuation);
            }
            return objO == ch.c.g() ? objO : Unit.f73266a;
        } catch (Throwable th4) {
            this.f77273v = new n(th4, continuation.getContext());
            throw th4;
        }
    }

    @Override // dh.a, kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.f77274w;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // dh.d, kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.f77273v;
        return coroutineContext == null ? kotlin.coroutines.d.f73332d : coroutineContext;
    }

    @Override // dh.a
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // dh.a
    public Object invokeSuspend(Object obj) {
        Throwable thE = xg.q.e(obj);
        if (thE != null) {
            this.f77273v = new n(thE, getContext());
        }
        Continuation continuation = this.f77274w;
        if (continuation != null) {
            continuation.resumeWith(obj);
        }
        return ch.c.g();
    }

    public final void n(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Object obj) {
        if (coroutineContext2 instanceof n) {
            q((n) coroutineContext2, obj);
        }
        y.b(this, coroutineContext);
    }

    public final Object o(Continuation continuation, Object obj) {
        CoroutineContext context = continuation.getContext();
        m1.l(context);
        CoroutineContext coroutineContext = this.f77273v;
        if (coroutineContext != context) {
            n(context, coroutineContext, obj);
            this.f77273v = context;
        }
        this.f77274w = continuation;
        Function3 function3 = w.f77275a;
        FlowCollector flowCollector = this.f77270d;
        flowCollector.getClass();
        Object objInvoke = function3.invoke(flowCollector, obj, this);
        if (!Intrinsics.d(objInvoke, ch.c.g())) {
            this.f77274w = null;
        }
        return objInvoke;
    }

    public final void q(n nVar, Object obj) {
        throw new IllegalStateException(kotlin.text.o.n("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + nVar.f77258e + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // dh.d, dh.a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
