package je0;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import re0.f;
import re0.l;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentLoadStrategy f68536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FailureDisplayObjectMapper f68537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f68538c;

    /* JADX INFO: renamed from: je0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1497a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68540e;

        public C1497a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C1497a c1497a = new C1497a(continuation);
            c1497a.f68540e = obj;
            return c1497a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C1497a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f68540e;
            Object objG = ch.c.g();
            int i14 = this.f68539d;
            if (i14 == 0) {
                r.b(obj);
                ContentLoadingState.c cVar = ContentLoadingState.c.f93591a;
                this.f68540e = j.a(flowCollector);
                this.f68539d = 1;
                if (flowCollector.emit(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68541d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f68542e;

        /* JADX INFO: renamed from: je0.a$b$a, reason: collision with other inner class name */
        public static final class C1498a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68543d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68544e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68546v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68547w;

            public C1498a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68543d = obj;
                this.f68544e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: je0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1499b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68548d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f68549e;

            /* JADX INFO: renamed from: je0.a$b$b$a, reason: collision with other inner class name */
            public static final class C1500a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68550d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68551e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68552i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68553v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68554w;

                public C1500a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68551e = obj;
                    this.f68552i |= Integer.MIN_VALUE;
                    return C1499b.this.emit(null, this);
                }
            }

            public C1499b(FlowCollector flowCollector, a aVar) {
                this.f68548d = flowCollector;
                this.f68549e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1500a c1500a;
                if (continuation instanceof C1500a) {
                    c1500a = (C1500a) continuation;
                    int i14 = c1500a.f68552i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1500a.f68552i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1500a = new C1500a(continuation);
                    }
                } else {
                    c1500a = new C1500a(continuation);
                }
                Object obj2 = c1500a.f68551e;
                Object objG = ch.c.g();
                int i15 = c1500a.f68552i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68548d;
                    ContentLoadingState contentLoadingStateE = this.f68549e.e(((e) obj).l());
                    c1500a.f68550d = j.a(obj);
                    c1500a.f68553v = j.a(c1500a);
                    c1500a.f68554w = j.a(obj);
                    c1500a.E = j.a(flowCollector);
                    c1500a.f68552i = 1;
                    if (flowCollector.emit(contentLoadingStateE, c1500a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow, a aVar) {
            this.f68541d = flow;
            this.f68542e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1498a c1498a;
            if (continuation instanceof C1498a) {
                c1498a = (C1498a) continuation;
                int i14 = c1498a.f68544e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1498a.f68544e = i14 - Integer.MIN_VALUE;
                } else {
                    c1498a = new C1498a(continuation);
                }
            } else {
                c1498a = new C1498a(continuation);
            }
            Object obj = c1498a.f68543d;
            Object objG = ch.c.g();
            int i15 = c1498a.f68544e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68541d;
                C1499b c1499b = new C1499b(flowCollector, this.f68542e);
                c1498a.f68546v = j.a(flowCollector);
                c1498a.f68547w = j.a(c1498a);
                c1498a.E = j.a(flowCollector);
                c1498a.f68544e = 1;
                if (flow.collect(c1499b, c1498a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68556e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(Object obj, Continuation continuation) {
            return ((c) create(e.a(obj), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = a.this.new c(continuation);
            cVar.f68556e = ((e) obj).l();
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((e) obj).l(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f68556e;
            ch.c.g();
            if (this.f68555d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f fVar = a.this.f68538c;
            l lVar = l.DEBUG;
            if (fVar.j(lVar)) {
                fVar.l(lVar, "Loading finished: " + e.k(obj2), null, re0.k.a());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68558d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f68558d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            f.f(a.this.f68538c, "Data loading started.", null, 2, null);
            return Unit.f73266a;
        }
    }

    public a(ContentLoadStrategy contentLoadStrategy, FailureDisplayObjectMapper failureDisplayObjectMapper, f fVar) {
        contentLoadStrategy.getClass();
        failureDisplayObjectMapper.getClass();
        fVar.getClass();
        this.f68536a = contentLoadStrategy;
        this.f68537b = failureDisplayObjectMapper;
        this.f68538c = fVar;
    }

    public final Flow c(Object obj) {
        return g.c0(g.c0(new b(g.b0(d(obj), new c(null)), this), new C1497a(null)), new d(null));
    }

    public final Flow d(Object obj) {
        return this.f68536a.a(obj);
    }

    public final ContentLoadingState e(Object obj) {
        if (e.j(obj)) {
            return new ContentLoadingState.a(e.g(obj));
        }
        return new ContentLoadingState.b(this.f68537b.a((Failure) e.f(obj)));
    }
}
