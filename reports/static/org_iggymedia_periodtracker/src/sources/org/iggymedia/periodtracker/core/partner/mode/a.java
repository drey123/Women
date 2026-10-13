package org.iggymedia.periodtracker.core.partner.mode;

import bp3.i;
import dh.j;
import dh.k;
import ik0.p;
import ik0.q;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.jetbrains.annotations.NotNull;
import r70.i1;
import s70.x1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C2568a Companion = new C2568a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f94679h = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f94680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TabsSelectionEventBroker f94681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f94682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SessionProvider f94683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f94684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f94685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ik0.d f94686g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f94687d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.a$b$a, reason: collision with other inner class name */
        public static final class C2569a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f94688d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f94689e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f94691v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f94692w;

            public C2569a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f94688d = obj;
                this.f94689e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2570b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f94693d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.a$b$b$a, reason: collision with other inner class name */
            public static final class C2571a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f94694d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f94695e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f94696i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f94697v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f94698w;

                public C2571a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f94695e = obj;
                    this.f94696i |= Integer.MIN_VALUE;
                    return C2570b.this.emit(null, this);
                }
            }

            public C2570b(FlowCollector flowCollector) {
                this.f94693d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2571a c2571a;
                if (continuation instanceof C2571a) {
                    c2571a = (C2571a) continuation;
                    int i14 = c2571a.f94696i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2571a.f94696i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2571a = new C2571a(continuation);
                    }
                } else {
                    c2571a = new C2571a(continuation);
                }
                Object obj2 = c2571a.f94695e;
                Object objG = ch.c.g();
                int i15 = c2571a.f94696i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f94693d;
                    Integer numD = dh.b.d(((i1) obj).A());
                    c2571a.f94694d = j.a(obj);
                    c2571a.f94697v = j.a(c2571a);
                    c2571a.f94698w = j.a(obj);
                    c2571a.E = j.a(flowCollector);
                    c2571a.f94696i = 1;
                    if (flowCollector.emit(numD, c2571a) == objG) {
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

        public b(Flow flow) {
            this.f94687d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2569a c2569a;
            if (continuation instanceof C2569a) {
                c2569a = (C2569a) continuation;
                int i14 = c2569a.f94689e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2569a.f94689e = i14 - Integer.MIN_VALUE;
                } else {
                    c2569a = new C2569a(continuation);
                }
            } else {
                c2569a = new C2569a(continuation);
            }
            Object obj = c2569a.f94688d;
            Object objG = ch.c.g();
            int i15 = c2569a.f94689e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f94687d;
                C2570b c2570b = new C2570b(flowCollector);
                c2569a.f94691v = j.a(flowCollector);
                c2569a.f94692w = j.a(c2569a);
                c2569a.E = j.a(flowCollector);
                c2569a.f94689e = 1;
                if (flow.collect(c2570b, c2569a) == objG) {
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
        public int f94699d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((c) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f94699d;
            if (i14 == 0) {
                r.b(obj);
                q qVar = a.this.f94685f;
                this.f94699d = 1;
                if (qVar.a(this) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f94701d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((d) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f94701d;
            if (i14 == 0) {
                r.b(obj);
                ik0.d dVar = a.this.f94686g;
                this.f94701d = 1;
                if (dVar.a(this) == objG) {
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
        public final /* synthetic */ Flow f94703d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.a$e$a, reason: collision with other inner class name */
        public static final class C2572a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f94704d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f94705e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f94707v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f94708w;

            public C2572a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f94704d = obj;
                this.f94705e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f94709d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.a$e$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C2573a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f94710d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f94711e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f94712i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f94713v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f94714w;

                public C2573a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f94711e = obj;
                    this.f94712i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f94709d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2573a c2573a;
                if (continuation instanceof C2573a) {
                    c2573a = (C2573a) continuation;
                    int i14 = c2573a.f94712i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2573a.f94712i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2573a = new C2573a(continuation);
                    }
                } else {
                    c2573a = new C2573a(continuation);
                }
                Object obj2 = c2573a.f94711e;
                Object objG = ch.c.g();
                int i15 = c2573a.f94712i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f94709d;
                    if (((dw.a) obj) == dw.a.PARTNER_MODE) {
                        c2573a.f94710d = j.a(obj);
                        c2573a.f94713v = j.a(c2573a);
                        c2573a.f94714w = j.a(obj);
                        c2573a.E = j.a(flowCollector);
                        c2573a.f94712i = 1;
                        if (flowCollector.emit(obj, c2573a) == objG) {
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

        public e(Flow flow) {
            this.f94703d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2572a c2572a;
            if (continuation instanceof C2572a) {
                c2572a = (C2572a) continuation;
                int i14 = c2572a.f94705e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2572a.f94705e = i14 - Integer.MIN_VALUE;
                } else {
                    c2572a = new C2572a(continuation);
                }
            } else {
                c2572a = new C2572a(continuation);
            }
            Object obj = c2572a.f94704d;
            Object objG = ch.c.g();
            int i15 = c2572a.f94705e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f94703d;
                b bVar = new b(flowCollector);
                c2572a.f94707v = j.a(flowCollector);
                c2572a.f94708w = j.a(c2572a);
                c2572a.E = j.a(flowCollector);
                c2572a.f94705e = 1;
                if (flow.collect(bVar, c2572a) == objG) {
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
        public int f94715d;

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
            return a.this.new f(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f94715d;
            if (i14 == 0) {
                r.b(obj);
                p pVar = a.this.f94684e;
                this.f94715d = 1;
                if (pVar.a(this) == objG) {
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

    public a(CoroutineScope coroutineScope, TabsSelectionEventBroker tabsSelectionEventBroker, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, SessionProvider sessionProvider, p pVar, q qVar, ik0.d dVar) {
        coroutineScope.getClass();
        tabsSelectionEventBroker.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        sessionProvider.getClass();
        pVar.getClass();
        qVar.getClass();
        dVar.getClass();
        this.f94680a = coroutineScope;
        this.f94681b = tabsSelectionEventBroker;
        this.f94682c = observeFeatureConfigChangesUseCase;
        this.f94683d = sessionProvider;
        this.f94684e = pVar;
        this.f94685f = qVar;
        this.f94686g = dVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        m();
        k();
        l();
    }

    public final void k() {
        i.d(i.u(g.w(new b(this.f94682c.c(x1.f143147a)))), this.f94680a, new c(null));
    }

    public final void l() {
        i.d(i.u(g.w(g.G(this.f94683d.e()))), this.f94680a, new d(null));
    }

    public final void m() {
        i.d(i.u(new e(qk.p.b(this.f94681b.b()))), this.f94680a, new f(null));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2568a {
        public /* synthetic */ C2568a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f94679h;
        }

        public C2568a() {
        }
    }
}
