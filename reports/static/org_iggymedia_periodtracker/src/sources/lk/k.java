package lk;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Iterable f77201v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f77203e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z f77204i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, z zVar, Continuation continuation) {
            super(2, continuation);
            this.f77203e = flow;
            this.f77204i = zVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f77203e, this.f77204i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f77202d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f77203e;
                z zVar = this.f77204i;
                this.f77202d = 1;
                if (flow.collect(zVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public /* synthetic */ k(Iterable iterable, CoroutineContext coroutineContext, int i14, jk.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(iterable, (i15 & 2) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i15 & 4) != 0 ? -2 : i14, (i15 & 8) != 0 ? jk.a.SUSPEND : aVar);
    }

    @Override // lk.e
    public Object g(ProducerScope producerScope, Continuation continuation) {
        z zVar = new z(producerScope);
        Iterator it = this.f77201v.iterator();
        while (it.hasNext()) {
            hk.j.d(producerScope, null, null, new a((Flow) it.next(), zVar, null), 3, null);
        }
        return Unit.f73266a;
    }

    @Override // lk.e
    public e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new k(this.f77201v, coroutineContext, i14, aVar);
    }

    @Override // lk.e
    public ReceiveChannel o(CoroutineScope coroutineScope) {
        return jk.q.c(coroutineScope, this.f77149d, this.f77150e, l());
    }

    public k(Iterable iterable, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(coroutineContext, i14, aVar);
        this.f77201v = iterable;
    }
}
