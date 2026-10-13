package lk;

import hk.m1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Semaphore;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f77164v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f77165w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Job f77166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Semaphore f77167e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ProducerScope f77168i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z f77169v;

        /* JADX INFO: renamed from: lk.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1781a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f77170d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Flow f77171e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ z f77172i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Semaphore f77173v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1781a(Flow flow, z zVar, Semaphore semaphore, Continuation continuation) {
                super(2, continuation);
                this.f77171e = flow;
                this.f77172i = zVar;
                this.f77173v = semaphore;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C1781a(this.f77171e, this.f77172i, this.f77173v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C1781a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, kotlin.Unit] */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f77170d;
                try {
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Flow flow = this.f77171e;
                        z zVar = this.f77172i;
                        this.f77170d = 1;
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
                    this.f77173v.release();
                    this = Unit.f73266a;
                    return this;
                } catch (Throwable th4) {
                    this.f77173v.release();
                    throw th4;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f77174d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f77175e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f77177v;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f77175e = obj;
                this.f77177v |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(Job job, Semaphore semaphore, ProducerScope producerScope, z zVar) {
            this.f77166d = job;
            this.f77167e = semaphore;
            this.f77168i = producerScope;
            this.f77169v = zVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Flow flow, Continuation continuation) {
            b bVar;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.f77177v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.f77177v = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object obj = bVar.f77175e;
            Object objG = ch.c.g();
            int i15 = bVar.f77177v;
            if (i15 == 0) {
                xg.r.b(obj);
                Job job = this.f77166d;
                if (job != null) {
                    m1.m(job);
                }
                Semaphore semaphore = this.f77167e;
                bVar.f77174d = flow;
                bVar.f77177v = 1;
                if (semaphore.d(bVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                flow = (Flow) bVar.f77174d;
                xg.r.b(obj);
            }
            hk.j.d(this.f77168i, null, null, new C1781a(flow, this.f77169v, this.f77167e, null), 3, null);
            return Unit.f73266a;
        }
    }

    public /* synthetic */ g(Flow flow, int i14, CoroutineContext coroutineContext, int i15, jk.a aVar, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(flow, i14, (i16 & 4) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i16 & 8) != 0 ? -2 : i15, (i16 & 16) != 0 ? jk.a.SUSPEND : aVar);
    }

    @Override // lk.e
    public String d() {
        return "concurrency=" + this.f77165w;
    }

    @Override // lk.e
    public Object g(ProducerScope producerScope, Continuation continuation) {
        Object objCollect = this.f77164v.collect(new a((Job) continuation.getContext().get(Job.INSTANCE), tk.k.b(this.f77165w, 0, 2, null), producerScope, new z(producerScope)), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    @Override // lk.e
    public e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new g(this.f77164v, this.f77165w, coroutineContext, i14, aVar);
    }

    @Override // lk.e
    public ReceiveChannel o(CoroutineScope coroutineScope) {
        return jk.q.c(coroutineScope, this.f77149d, this.f77150e, l());
    }

    public g(Flow flow, int i14, CoroutineContext coroutineContext, int i15, jk.a aVar) {
        super(coroutineContext, i15, aVar);
        this.f77164v = flow;
        this.f77165w = i14;
    }
}
