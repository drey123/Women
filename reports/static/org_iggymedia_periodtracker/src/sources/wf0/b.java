package wf0;

import dh.j;
import dh.k;
import hk.h;
import kk.c0;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.mascot.data.api.MascotApi;
import org.iggymedia.periodtracker.core.mascot.domain.MascotRepository;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotFile;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotState;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements MascotRepository {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f161906f = xf0.a.f164475h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MascotApi f161907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xf0.a f161908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f161909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f161910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f161911e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161912d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f161913e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f161914i;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:43:0x009e  */
        /* JADX WARN: Code duplicated, block: B:46:0x00b2  */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00e0, code lost:
        
            if (r0.emit(r3, r10) == r1) goto L49;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 230
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: wf0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: wf0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5217b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f161917e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f161918i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f161919v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5217b(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f161919v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C5217b c5217b = new C5217b(continuation, this.f161919v);
            c5217b.f161917e = flowCollector;
            c5217b.f161918i = obj;
            return c5217b.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow cVar;
            FlowCollector flowCollector = (FlowCollector) this.f161917e;
            Object obj2 = this.f161918i;
            Object objG = ch.c.g();
            int i14 = this.f161916d;
            if (i14 == 0) {
                r.b(obj);
                MascotFile mascotFile = (MascotFile) obj2;
                if (mascotFile == null || (cVar = kk.g.T(new MascotState.a(mascotFile))) == null) {
                    cVar = new c(this.f161919v.f161911e);
                }
                this.f161917e = j.a(flowCollector);
                this.f161918i = j.a(obj2);
                this.f161916d = 1;
                if (kk.g.C(flowCollector, cVar, this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f161920d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f161921d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f161922e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f161924v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f161925w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f161921d = obj;
                this.f161922e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wf0.b$c$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5218b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f161926d;

            /* JADX INFO: renamed from: wf0.b$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f161927d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f161928e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f161929i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f161930v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f161931w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f161928e = obj;
                    this.f161929i |= Integer.MIN_VALUE;
                    return C5218b.this.emit(null, this);
                }
            }

            public C5218b(FlowCollector flowCollector) {
                this.f161926d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f161929i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f161929i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f161928e;
                Object objG = ch.c.g();
                int i15 = aVar.f161929i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f161926d;
                    s9.e eVar = (s9.e) obj;
                    Object obj3 = (eVar == null || !s9.e.i(eVar.l())) ? MascotState.c.f93857a : MascotState.b.f93856a;
                    aVar.f161927d = j.a(obj);
                    aVar.f161930v = j.a(aVar);
                    aVar.f161931w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f161929i = 1;
                    if (flowCollector.emit(obj3, aVar) == objG) {
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

        public c(Flow flow) {
            this.f161920d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f161922e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f161922e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f161921d;
            Object objG = ch.c.g();
            int i15 = aVar.f161922e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f161920d;
                C5218b c5218b = new C5218b(flowCollector);
                aVar.f161924v = j.a(flowCollector);
                aVar.f161925w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f161922e = 1;
                if (flow.collect(c5218b, aVar) == objG) {
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
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f161933e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f161934i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f161935v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f161935v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f161935v);
            dVar.f161933e = flowCollector;
            dVar.f161934i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow eVar;
            FlowCollector flowCollector = (FlowCollector) this.f161933e;
            Object obj2 = this.f161934i;
            Object objG = ch.c.g();
            int i14 = this.f161932d;
            if (i14 == 0) {
                r.b(obj);
                cg0.c cVar = (cg0.c) obj2;
                if (cVar == null || (eVar = kk.g.T(new MascotState.a(cVar))) == null) {
                    eVar = new e(this.f161935v.f161911e);
                }
                this.f161933e = j.a(flowCollector);
                this.f161934i = j.a(obj2);
                this.f161932d = 1;
                if (kk.g.C(flowCollector, eVar, this) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f161936d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f161937d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f161938e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f161940v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f161941w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f161937d = obj;
                this.f161938e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wf0.b$e$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5219b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f161942d;

            /* JADX INFO: renamed from: wf0.b$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f161943d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f161944e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f161945i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f161946v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f161947w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f161944e = obj;
                    this.f161945i |= Integer.MIN_VALUE;
                    return C5219b.this.emit(null, this);
                }
            }

            public C5219b(FlowCollector flowCollector) {
                this.f161942d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f161945i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f161945i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f161944e;
                Object objG = ch.c.g();
                int i15 = aVar.f161945i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f161942d;
                    s9.e eVar = (s9.e) obj;
                    Object obj3 = (eVar == null || !s9.e.i(eVar.l())) ? MascotState.c.f93857a : MascotState.b.f93856a;
                    aVar.f161943d = j.a(obj);
                    aVar.f161946v = j.a(aVar);
                    aVar.f161947w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f161945i = 1;
                    if (flowCollector.emit(obj3, aVar) == objG) {
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

        public e(Flow flow) {
            this.f161936d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f161938e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f161938e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f161937d;
            Object objG = ch.c.g();
            int i15 = aVar.f161938e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f161936d;
                C5219b c5219b = new C5219b(flowCollector);
                aVar.f161940v = j.a(flowCollector);
                aVar.f161941w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f161938e = 1;
                if (flow.collect(c5219b, aVar) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f161948d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((f) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new f(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f161948d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = b.this.f161911e;
                this.f161948d = 1;
                if (mutableStateFlow.emit(null, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            b.this.f161908b.b();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objL = b.this.l(continuation);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
    }

    public b(MascotApi mascotApi, xf0.a aVar, DispatcherProvider dispatcherProvider) {
        mascotApi.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        this.f161907a = mascotApi;
        this.f161908b = aVar;
        this.f161909c = dispatcherProvider;
        this.f161910d = c0.b(1, 0, null, 6, null);
        this.f161911e = l0.a(null);
    }

    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotRepository
    public Flow a(cg0.a aVar) {
        aVar.getClass();
        return kk.g.w(kk.g.r0(this.f161908b.g(aVar.a()), new d(null, this)));
    }

    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotRepository
    public Flow b(cg0.a aVar) {
        aVar.getClass();
        return kk.g.w(kk.g.r0(this.f161908b.d(aVar.a()), new C5217b(null, this)));
    }

    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotRepository
    public MascotPlacementProperties c(cg0.a aVar) {
        aVar.getClass();
        return this.f161908b.c(aVar.a());
    }

    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotRepository
    public Flow d(cg0.a aVar) {
        aVar.getClass();
        return kk.g.w(this.f161908b.f(aVar.a()));
    }

    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotRepository
    public void e(boolean z14) {
        if (!z14 || this.f161911e.getValue() == null) {
            this.f161910d.j(Unit.f73266a);
        }
    }

    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotRepository
    public void f() {
        s9.e eVar = (s9.e) this.f161911e.getValue();
        if (eVar == null || !s9.e.i(eVar.l())) {
            return;
        }
        this.f161910d.j(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.core.mascot.domain.MascotRepository
    public Object g(Continuation continuation) {
        Object objCollect = kk.g.b0(kk.g.u(this.f161910d, wf0.c.f161951a), new f(null)).collect(new g(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final Object l(Continuation continuation) {
        Object objJ = h.j(this.f161909c.a(), new a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
