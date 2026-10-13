package kk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function2 f72500w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72501d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72502e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f72504v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f72502e = obj;
            this.f72504v |= Integer.MIN_VALUE;
            return b.this.g(null, this);
        }
    }

    public /* synthetic */ b(Function2 function2, CoroutineContext coroutineContext, int i14, jk.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(function2, (i15 & 2) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i15 & 4) != 0 ? -2 : i14, (i15 & 8) != 0 ? jk.a.SUSPEND : aVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kk.d, lk.e
    public Object g(ProducerScope producerScope, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f72504v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f72504v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f72502e;
        Object objG = ch.c.g();
        int i15 = aVar.f72504v;
        if (i15 == 0) {
            xg.r.b(obj);
            aVar.f72501d = producerScope;
            aVar.f72504v = 1;
            if (super.g(producerScope, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            producerScope = (ProducerScope) aVar.f72501d;
            xg.r.b(obj);
        }
        if (producerScope.q()) {
            return Unit.f73266a;
        }
        vl.j0.a("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // kk.d, lk.e
    public lk.e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new b(this.f72500w, coroutineContext, i14, aVar);
    }

    public b(Function2 function2, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(function2, coroutineContext, i14, aVar);
        this.f72500w = function2;
    }
}
