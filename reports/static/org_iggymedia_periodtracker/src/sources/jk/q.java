package jk;

import hk.b0;
import hk.f0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69317e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f69318i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f69319v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f69320w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f69319v = obj;
            this.f69320w |= Integer.MIN_VALUE;
            return q.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f69321d;

        public b(CancellableContinuation cancellableContinuation) {
            this.f69321d = cancellableContinuation;
        }

        public final void a(Throwable th4) {
            CancellableContinuation cancellableContinuation = this.f69321d;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(Unit.f73266a));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ProducerScope producerScope, Function0 function0, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f69320w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f69320w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f69319v;
        Object objG = ch.c.g();
        int i15 = aVar.f69320w;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                if (aVar.getContext().get(Job.INSTANCE) != producerScope) {
                    j0.a("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                aVar.f69316d = producerScope;
                aVar.f69317e = function0;
                aVar.f69318i = 0;
                aVar.f69320w = 1;
                kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(aVar), 1);
                bVar.D();
                producerScope.d(new b(bVar));
                Object objV = bVar.v();
                if (objV == ch.c.g()) {
                    dh.f.c(aVar);
                }
                if (objV == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = (Function0) aVar.f69317e;
                xg.r.b(obj);
            }
            function0.invoke();
            return Unit.f73266a;
        } catch (Throwable th4) {
            function0.invoke();
            throw th4;
        }
    }

    public static final ReceiveChannel b(CoroutineScope coroutineScope, CoroutineContext coroutineContext, int i14, jk.a aVar, f0 f0Var, Function1 function1, Function2 function2) {
        r rVar = new r(b0.h(coroutineScope, coroutineContext), kotlinx.coroutines.channels.a.b(i14, aVar, null, 4, null));
        if (function1 != null) {
            rVar.H(function1);
        }
        rVar.q1(f0Var, rVar, function2);
        return rVar;
    }

    public static final ReceiveChannel c(CoroutineScope coroutineScope, CoroutineContext coroutineContext, int i14, Function2 function2) {
        return b(coroutineScope, coroutineContext, i14, jk.a.SUSPEND, f0.DEFAULT, null, function2);
    }

    public static /* synthetic */ ReceiveChannel d(CoroutineScope coroutineScope, CoroutineContext coroutineContext, int i14, jk.a aVar, f0 f0Var, Function1 function1, Function2 function2, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        if ((i15 & 4) != 0) {
            aVar = jk.a.SUSPEND;
        }
        if ((i15 & 8) != 0) {
            f0Var = f0.DEFAULT;
        }
        if ((i15 & 16) != 0) {
            function1 = null;
        }
        Function1 function3 = function1;
        return b(coroutineScope, coroutineContext, i14, aVar, f0Var, function3, function2);
    }

    public static /* synthetic */ ReceiveChannel e(CoroutineScope coroutineScope, CoroutineContext coroutineContext, int i14, Function2 function2, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if ((i15 & 2) != 0) {
            i14 = 0;
        }
        return c(coroutineScope, coroutineContext, i14, function2);
    }
}
