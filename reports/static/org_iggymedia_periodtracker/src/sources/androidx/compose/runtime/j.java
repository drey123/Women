package androidx.compose.runtime;

import c1.y0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements MonotonicFrameClock {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MonotonicFrameClock f5457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y0 f5458e = new y0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5459d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f5460e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f5462v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f5460e = obj;
            this.f5462v |= Integer.MIN_VALUE;
            return j.this.B(null, this);
        }
    }

    public j(MonotonicFrameClock monotonicFrameClock) {
        this.f5457d = monotonicFrameClock;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.runtime.MonotonicFrameClock
    public Object B(Function1 function1, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f5462v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f5462v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f5460e;
        Object objG = ch.c.g();
        int i15 = aVar.f5462v;
        if (i15 == 0) {
            r.b(obj);
            y0 y0Var = this.f5458e;
            aVar.f5459d = function1;
            aVar.f5462v = 1;
            if (y0Var.c(aVar) != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(obj);
                return obj;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = (Function1) aVar.f5459d;
        r.b(obj);
        MonotonicFrameClock monotonicFrameClock = this.f5457d;
        aVar.f5459d = null;
        aVar.f5462v = 2;
        Object objB = monotonicFrameClock.B(function1, aVar);
        return objB == objG ? objG : objB;
    }

    public final void a() {
        this.f5458e.d();
    }

    public final void d() {
        this.f5458e.f();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return MonotonicFrameClock.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.Key key) {
        return MonotonicFrameClock.a.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return MonotonicFrameClock.a.d(this, coroutineContext);
    }
}
