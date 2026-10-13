package lk;

import hk.f0;
import hk.h0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.internal.FusibleFlow;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements FusibleFlow {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f77149d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f77150e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final jk.a f77151i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77153e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f77154i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ e f77155v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FlowCollector flowCollector, e eVar, Continuation continuation) {
            super(2, continuation);
            this.f77154i = flowCollector;
            this.f77155v = eVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f77154i, this.f77155v, continuation);
            aVar.f77153e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f77153e;
            Object objG = ch.c.g();
            int i14 = this.f77152d;
            if (i14 == 0) {
                xg.r.b(obj);
                FlowCollector flowCollector = this.f77154i;
                ReceiveChannel receiveChannelO = this.f77155v.o(coroutineScope);
                this.f77153e = dh.j.a(coroutineScope);
                this.f77152d = 1;
                if (kk.g.B(flowCollector, receiveChannelO, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f77156d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f77157e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = e.this.new b(continuation);
            bVar.f77157e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((b) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ProducerScope producerScope = (ProducerScope) this.f77157e;
            Object objG = ch.c.g();
            int i14 = this.f77156d;
            if (i14 == 0) {
                xg.r.b(obj);
                e eVar = e.this;
                this.f77157e = dh.j.a(producerScope);
                this.f77156d = 1;
                if (eVar.g(producerScope, this) == objG) {
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

    public e(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        this.f77149d = coroutineContext;
        this.f77150e = i14;
        this.f77151i = aVar;
    }

    public static /* synthetic */ Object f(e eVar, FlowCollector flowCollector, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(flowCollector, eVar, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow c(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        CoroutineContext coroutineContextPlus = coroutineContext.plus(this.f77149d);
        if (aVar == jk.a.SUSPEND) {
            int i15 = this.f77150e;
            if (i15 != -3) {
                if (i14 == -3) {
                    i14 = i15;
                } else if (i15 != -2) {
                    if (i14 == -2) {
                        i14 = i15;
                    } else {
                        i14 += i15;
                        if (i14 < 0) {
                            i14 = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            aVar = this.f77151i;
        }
        return (Intrinsics.d(coroutineContextPlus, this.f77149d) && i14 == this.f77150e && aVar == this.f77151i) ? this : i(coroutineContextPlus, i14, aVar);
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, Continuation continuation) {
        return f(this, flowCollector, continuation);
    }

    public String d() {
        return null;
    }

    public abstract Object g(ProducerScope producerScope, Continuation continuation);

    public abstract e i(CoroutineContext coroutineContext, int i14, jk.a aVar);

    public Flow k() {
        return null;
    }

    public final Function2 l() {
        return new b(null);
    }

    public final int n() {
        int i14 = this.f77150e;
        if (i14 == -3) {
            return -2;
        }
        return i14;
    }

    public ReceiveChannel o(CoroutineScope coroutineScope) {
        return jk.q.d(coroutineScope, this.f77149d, n(), this.f77151i, f0.ATOMIC, null, l(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strD = d();
        if (strD != null) {
            arrayList.add(strD);
        }
        if (this.f77149d != kotlin.coroutines.d.f73332d) {
            arrayList.add("context=" + this.f77149d);
        }
        if (this.f77150e != -3) {
            arrayList.add("capacity=" + this.f77150e);
        }
        if (this.f77151i != jk.a.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f77151i);
        }
        return h0.a(this) + '[' + CollectionsKt.E0(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
