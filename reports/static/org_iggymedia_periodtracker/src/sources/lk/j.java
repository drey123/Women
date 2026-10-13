package lk;

import hk.f0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Function3 f77182w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77184e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f77185i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f77187w;

        /* JADX INFO: renamed from: lk.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1782a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f77188d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ CoroutineScope f77189e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ j f77190i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f77191v;

            /* JADX INFO: renamed from: lk.j$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1783a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f77192d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ j f77193e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f77194i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Object f77195v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1783a(j jVar, FlowCollector flowCollector, Object obj, Continuation continuation) {
                    super(2, continuation);
                    this.f77193e = jVar;
                    this.f77194i = flowCollector;
                    this.f77195v = obj;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C1783a(this.f77193e, this.f77194i, this.f77195v, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C1783a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f77192d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        Function3 function3 = this.f77193e.f77182w;
                        FlowCollector flowCollector = this.f77194i;
                        Object obj2 = this.f77195v;
                        this.f77192d = 1;
                        if (function3.invoke(flowCollector, obj2, this) == objG) {
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

            /* JADX INFO: renamed from: lk.j$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.d {
                public int F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f77196d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f77197e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f77198i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f77199v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public /* synthetic */ Object f77200w;

                public b(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f77200w = obj;
                    this.F |= Integer.MIN_VALUE;
                    return C1782a.this.emit(null, this);
                }
            }

            public C1782a(m0 m0Var, CoroutineScope coroutineScope, j jVar, FlowCollector flowCollector) {
                this.f77188d = m0Var;
                this.f77189e = coroutineScope;
                this.f77190i = jVar;
                this.f77191v = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                b bVar;
                if (continuation instanceof b) {
                    bVar = (b) continuation;
                    int i14 = bVar.F;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        bVar.F = i14 - Integer.MIN_VALUE;
                    } else {
                        bVar = new b(continuation);
                    }
                } else {
                    bVar = new b(continuation);
                }
                Object obj2 = bVar.f77200w;
                Object objG = ch.c.g();
                int i15 = bVar.F;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    Job job = (Job) this.f77188d.f73361d;
                    if (job != null) {
                        job.h(new l());
                        bVar.f77196d = obj;
                        bVar.f77197e = job;
                        bVar.f77198i = dh.j.a(job);
                        bVar.f77199v = 0;
                        bVar.F = 1;
                        if (job.a1(bVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = bVar.f77196d;
                    xg.r.b(obj2);
                }
                this.f77188d.f73361d = hk.j.d(this.f77189e, null, f0.UNDISPATCHED, new C1783a(this.f77190i, this.f77191v, obj, null), 1, null);
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.f77187w = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = j.this.new a(this.f77187w, continuation);
            aVar.f77185i = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f77185i;
            Object objG = ch.c.g();
            int i14 = this.f77184e;
            if (i14 == 0) {
                xg.r.b(obj);
                m0 m0Var = new m0();
                j jVar = j.this;
                Flow flow = jVar.f77178v;
                C1782a c1782a = new C1782a(m0Var, coroutineScope, jVar, this.f77187w);
                this.f77185i = dh.j.a(coroutineScope);
                this.f77183d = dh.j.a(m0Var);
                this.f77184e = 1;
                if (flow.collect(c1782a, this) == objG) {
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

    public /* synthetic */ j(Function3 function3, Flow flow, CoroutineContext coroutineContext, int i14, jk.a aVar, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(function3, flow, (i15 & 4) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext, (i15 & 8) != 0 ? -2 : i14, (i15 & 16) != 0 ? jk.a.SUSPEND : aVar);
    }

    @Override // lk.e
    public e i(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return new j(this.f77182w, this.f77178v, coroutineContext, i14, aVar);
    }

    @Override // lk.h
    public Object s(FlowCollector flowCollector, Continuation continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(flowCollector, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    public j(Function3 function3, Flow flow, CoroutineContext coroutineContext, int i14, jk.a aVar) {
        super(flow, coroutineContext, i14, aVar);
        this.f77182w = function3;
    }
}
