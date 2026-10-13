package rx0;

import dh.j;
import dh.k;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.s0;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.model.PrefetchableResource;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.p;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements MediaResourcesPrefetcherCoordinator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f140612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f140613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NetworkConnectivityObserver f140614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qx0.a f140615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final re0.f f140616e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f140617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f140618g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public static final a G = new a();

        public a() {
            super(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        public final Object a(String str, boolean z14, Continuation continuation) {
            return new Pair(str, dh.b.a(z14));
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((String) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140620e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140621i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Set set2, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f140620e = set;
            bVar.f140621i = set2;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set set = (Set) this.f140620e;
            Set set2 = (Set) this.f140621i;
            ch.c.g();
            if (this.f140619d == 0) {
                r.b(obj);
                return v.a(a1.k(set, set2), a1.k(set2, set));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: rx0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4658c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140623e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f140624i;

        public C4658c(Continuation continuation) {
            super(3, continuation);
        }

        public static Unit a(c cVar, Set set, Set set2, Map map) {
            cVar.i(map, set);
            cVar.m(map, set2);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Map map = (Map) this.f140623e;
            Pair pair = (Pair) this.f140624i;
            ch.c.g();
            if (this.f140622d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            final Set set = (Set) pair.getFirst();
            final Set set2 = (Set) pair.getSecond();
            final c cVar = c.this;
            return cVar.k(map, new Function1() { // from class: rx0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return c.C4658c.a(cVar, set, set2, (Map) obj2);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Map map, Pair pair, Continuation continuation) {
            C4658c c4658c = c.this.new C4658c(continuation);
            c4658c.f140623e = map;
            c4658c.f140624i = pair;
            return c4658c.invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140626d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f140628i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f140628i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new d(this.f140628i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f140626d == 0) {
                r.b(obj);
                return CollectionsKt.w1(c.this.f140615d.a(this.f140628i));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140629d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ PrefetchableResource f140631i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(PrefetchableResource prefetchableResource, Continuation continuation) {
            super(2, continuation);
            this.f140631i = prefetchableResource;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new e(this.f140631i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f140629d;
            if (i14 == 0) {
                r.b(obj);
                h hVar = c.this.f140613b;
                PrefetchableResource prefetchableResource = this.f140631i;
                this.f140629d = 1;
                if (hVar.f(prefetchableResource, this) == objG) {
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140632d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140633d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140634e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140636v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140637w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140633d = obj;
                this.f140634e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140638d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140639d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140640e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140641i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140642v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140643w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140640e = obj;
                    this.f140641i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140638d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140641i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140641i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140640e;
                Object objG = ch.c.g();
                int i15 = aVar.f140641i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140638d;
                    if (((Boolean) ((Pair) obj).getSecond()).booleanValue()) {
                        aVar.f140639d = j.a(obj);
                        aVar.f140642v = j.a(aVar);
                        aVar.f140643w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f140641i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
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

        public f(Flow flow) {
            this.f140632d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140634e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140634e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140633d;
            Object objG = ch.c.g();
            int i15 = aVar.f140634e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140632d;
                b bVar = new b(flowCollector);
                aVar.f140636v = j.a(flowCollector);
                aVar.f140637w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f140634e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f140645e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140646d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140647e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140649v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140650w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140646d = obj;
                this.f140647e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140651d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f140652e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140653d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140654e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140655i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140656v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140657w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140654e = obj;
                    this.f140655i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f140651d = flowCollector;
                this.f140652e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00c4, code lost:
            
                if (r8.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                /*
                    Method dump skipped, instruction units count: 202
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: rx0.c.g.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public g(Flow flow, c cVar) {
            this.f140644d = flow;
            this.f140645e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140647e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140647e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140646d;
            Object objG = ch.c.g();
            int i15 = aVar.f140647e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140644d;
                b bVar = new b(flowCollector, this.f140645e);
                aVar.f140649v = j.a(flowCollector);
                aVar.f140650w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f140647e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public c(CoroutineScope coroutineScope, h hVar, NetworkConnectivityObserver networkConnectivityObserver, qx0.a aVar, re0.f fVar, DispatcherProvider dispatcherProvider) {
        coroutineScope.getClass();
        hVar.getClass();
        networkConnectivityObserver.getClass();
        aVar.getClass();
        fVar.getClass();
        dispatcherProvider.getClass();
        this.f140612a = coroutineScope;
        this.f140613b = hVar;
        this.f140614c = networkConnectivityObserver;
        this.f140615d = aVar;
        this.f140616e = fVar;
        this.f140617f = dispatcherProvider;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f140618g = mutableSharedFlowB;
        bp3.i.e(kk.g.j0(bp3.i.z(new g(kk.g.y(new f(kk.g.S(mutableSharedFlowB, j(), a.G)), new Function1() { // from class: rx0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.b((Pair) obj);
            }
        }), this), z0.e(), new b(null)), s0.i(), new C4658c(null)), coroutineScope);
    }

    public static String b(Pair pair) {
        pair.getClass();
        return (String) pair.getFirst();
    }

    @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinator
    public void a(String str) {
        str.getClass();
        bp3.j.d(this.f140618g, str, this.f140616e, null, 4, null);
    }

    public final void i(Map map, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Job job = (Job) map.remove((PrefetchableResource) it.next());
            if (job != null) {
                if (!job.b()) {
                    job = null;
                }
                if (job != null) {
                    Job.b1(job, null, 1, null);
                }
            }
        }
    }

    public final Flow j() {
        return p.b(vw.c.c(this.f140614c));
    }

    public final Map k(Map map, Function1 function1) {
        Map mapD = s0.D(map);
        function1.invoke(mapD);
        return s0.y(mapD);
    }

    public final Object l(String str, Continuation continuation) {
        return hk.h.j(this.f140617f.getDefault(), new d(str, null), continuation);
    }

    public final void m(Map map, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            PrefetchableResource prefetchableResource = (PrefetchableResource) it.next();
            map.put(prefetchableResource, hk.j.d(this.f140612a, null, null, new e(prefetchableResource, null), 3, null));
        }
    }
}
