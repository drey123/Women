package hk;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58144d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f58145e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function0 f58146i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.f58146i = function0;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f58146i, continuation);
            aVar.f58145e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f58145e;
            ch.c.g();
            if (this.f58144d == 0) {
                xg.r.b(obj);
                return h1.d(coroutineScope.getCoroutineContext(), this.f58146i);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final Object b(CoroutineContext coroutineContext, Function0 function0, Continuation continuation) {
        return h.j(coroutineContext, new a(function0, null), continuation);
    }

    public static /* synthetic */ Object c(CoroutineContext coroutineContext, Function0 function0, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return b(coroutineContext, function0, continuation);
    }

    public static final Object d(CoroutineContext coroutineContext, Function0 function0) throws Throwable {
        try {
            d2 d2Var = new d2();
            d2Var.B(m1.n(coroutineContext));
            try {
                return function0.invoke();
            } finally {
                d2Var.y();
            }
        } catch (InterruptedException e14) {
            throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e14);
        }
    }
}
