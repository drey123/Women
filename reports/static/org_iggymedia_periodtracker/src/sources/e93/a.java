package e93;

import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.symptomchecker.domain.model.userstate.condition.SymptomCheckerConditionStatusDetails;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AllConditionsViewModel, RouterActionsSource {
    public final Router E;
    public final x83.a F;
    public final StateFlow G;
    public final MutableStateFlow H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f43620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentViewModel f43621e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final xz0.e f43622i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u83.c f43623v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final z83.a f43624w;

    /* JADX INFO: renamed from: e93.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0855a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43625d;

        public C0855a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0855a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0855a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f43625d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.E;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f43625d = 1;
                if (router.V5(aVar, this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43627d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f43628e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        
            if (r1.V5(r3, r9) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r9.f43628e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r0 = r9.f43627d
                java.lang.String r0 = (java.lang.String) r0
                xg.r.b(r10)
                goto L5e
            L16:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L1d:
                xg.r.b(r10)
                goto L35
            L21:
                xg.r.b(r10)
                e93.a r10 = e93.a.this
                u83.c r10 = e93.a.f(r10)
                r9.f43628e = r3
                java.lang.String r1 = "pcos"
                java.lang.Object r10 = r10.a(r1, r9)
                if (r10 != r0) goto L35
                goto L5d
            L35:
                java.lang.String r10 = (java.lang.String) r10
                if (r10 != 0) goto L3c
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            L3c:
                e93.a r1 = e93.a.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r1 = e93.a.l(r1)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r3 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
                java.lang.String r4 = sw.a.b(r10)
                r7 = 6
                r8 = 0
                r5 = 0
                r6 = 0
                r3.<init>(r4, r5, r6, r7, r8)
                java.lang.Object r10 = dh.j.a(r10)
                r9.f43627d = r10
                r9.f43628e = r2
                java.lang.Object r10 = r1.V5(r3, r9)
                if (r10 != r0) goto L5e
            L5d:
                return r0
            L5e:
                e93.a r9 = e93.a.this
                x83.a r9 = e93.a.g(r9)
                r9.a()
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: e93.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43630d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43631e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f43632i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ b93.d f43634w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b93.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f43634w = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(this.f43634w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            uz0.a aVar;
            uz0.a aVar2;
            Object objG = ch.c.g();
            int i14 = this.f43632i;
            if (i14 == 0) {
                r.b(obj);
                Flow flowC = a.this.f43622i.c(this.f43634w.a());
                this.f43632i = 1;
                obj = kk.g.H(flowC, this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                r.b(obj);
            } else {
                if (i14 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar2 = (uz0.a) this.f43630d;
                r.b(obj);
            }
            aVar = aVar2;
            a.this.F.b(aVar);
            return Unit.f73266a;
            aVar = (uz0.a) obj;
            if (!(aVar.g() instanceof SymptomCheckerConditionStatusDetails.b)) {
                k93.b bVar = new k93.b(aVar.c());
                Router router = a.this.E;
                RouterAction.b bVar2 = new RouterAction.b(bVar, null, null, 6, null);
                this.f43630d = aVar;
                this.f43631e = j.a(bVar);
                this.f43632i = 2;
                if (router.V5(bVar2, this) != objG) {
                    aVar2 = aVar;
                    aVar = aVar2;
                }
                return objG;
            }
            a.this.s4().setValue(dh.b.a(true));
            a.this.F.b(aVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43635d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f43636e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
        
            if (r1.V5(r3, r9) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r9.f43636e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r0 = r9.f43635d
                java.lang.String r0 = (java.lang.String) r0
                xg.r.b(r10)
                goto L5b
            L16:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r9)
                r9 = 0
                return r9
            L1d:
                xg.r.b(r10)
                goto L2f
            L21:
                xg.r.b(r10)
                e93.a r10 = e93.a.this
                r9.f43636e = r3
                java.lang.Object r10 = e93.a.b(r10, r9)
                if (r10 != r0) goto L2f
                goto L5a
            L2f:
                s83.a r10 = (s83.a) r10
                sz0.a r10 = r10.b()
                java.lang.String r10 = r10.b()
                e93.a r1 = e93.a.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r1 = e93.a.l(r1)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d r3 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$d
                java.lang.String r4 = sw.a.b(r10)
                r7 = 6
                r8 = 0
                r5 = 0
                r6 = 0
                r3.<init>(r4, r5, r6, r7, r8)
                java.lang.Object r10 = dh.j.a(r10)
                r9.f43635d = r10
                r9.f43636e = r2
                java.lang.Object r10 = r1.V5(r3, r9)
                if (r10 != r0) goto L5b
            L5a:
                return r0
            L5b:
                e93.a r9 = e93.a.this
                x83.a r9 = e93.a.g(r9)
                r9.c()
                kotlin.Unit r9 = kotlin.Unit.f73266a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: e93.a.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f43638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f43639e;

        /* JADX INFO: renamed from: e93.a$e$a, reason: collision with other inner class name */
        public static final class C0856a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f43640d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f43641e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f43643v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f43644w;

            public C0856a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f43640d = obj;
                this.f43641e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f43645d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f43646e;

            /* JADX INFO: renamed from: e93.a$e$b$a, reason: collision with other inner class name */
            public static final class C0857a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f43647d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f43648e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f43649i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f43650v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f43651w;

                public C0857a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f43648e = obj;
                    this.f43649i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f43645d = flowCollector;
                this.f43646e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0857a c0857a;
                if (continuation instanceof C0857a) {
                    c0857a = (C0857a) continuation;
                    int i14 = c0857a.f43649i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0857a.f43649i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0857a = new C0857a(continuation);
                    }
                } else {
                    c0857a = new C0857a(continuation);
                }
                Object obj2 = c0857a.f43648e;
                Object objG = ch.c.g();
                int i15 = c0857a.f43649i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f43645d;
                    ContentLoadingState contentLoadingStateB = this.f43646e.f43624w.b((ContentLoadingState) obj);
                    c0857a.f43647d = j.a(obj);
                    c0857a.f43650v = j.a(c0857a);
                    c0857a.f43651w = j.a(obj);
                    c0857a.E = j.a(flowCollector);
                    c0857a.f43649i = 1;
                    if (flowCollector.emit(contentLoadingStateB, c0857a) == objG) {
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

        public e(Flow flow, a aVar) {
            this.f43638d = flow;
            this.f43639e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0856a c0856a;
            if (continuation instanceof C0856a) {
                c0856a = (C0856a) continuation;
                int i14 = c0856a.f43641e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0856a.f43641e = i14 - Integer.MIN_VALUE;
                } else {
                    c0856a = new C0856a(continuation);
                }
            } else {
                c0856a = new C0856a(continuation);
            }
            Object obj = c0856a.f43640d;
            Object objG = ch.c.g();
            int i15 = c0856a.f43641e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f43638d;
                b bVar = new b(flowCollector, this.f43639e);
                c0856a.f43643v = j.a(flowCollector);
                c0856a.f43644w = j.a(c0856a);
                c0856a.E = j.a(flowCollector);
                c0856a.f43641e = 1;
                if (flow.collect(bVar, c0856a) == objG) {
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

    public a(CoroutineScope coroutineScope, ContentViewModel contentViewModel, xz0.e eVar, u83.c cVar, z83.a aVar, Router router, x83.a aVar2) {
        coroutineScope.getClass();
        contentViewModel.getClass();
        eVar.getClass();
        cVar.getClass();
        aVar.getClass();
        router.getClass();
        aVar2.getClass();
        this.f43620d = coroutineScope;
        this.f43621e = contentViewModel;
        this.f43622i = eVar;
        this.f43623v = cVar;
        this.f43624w = aVar;
        this.E = router;
        this.F = aVar2;
        contentViewModel.a(coroutineScope);
        contentViewModel.Q2(Unit.f73266a);
        this.G = kk.g.n0(new e(contentViewModel.m(), this), coroutineScope, SharingStarted.INSTANCE.c(), ContentLoadingState.d.f93592a);
        this.H = l0.a(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    public void F2() {
        hk.j.d(this.f43620d, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.E.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    public void R5() {
        s4().setValue(Boolean.FALSE);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    public void b5() {
        hk.j.d(this.f43620d, null, null, new b(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    public void c() {
        hk.j.d(this.f43620d, null, null, new C0855a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    public StateFlow m() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    public void n() {
        this.f43621e.n();
    }

    public final Object o(Continuation continuation) {
        return kk.g.H(org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.a(this.f43621e.m()), continuation);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow s4() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel
    public void y4(b93.d dVar) {
        dVar.getClass();
        hk.j.d(this.f43620d, null, null, new c(dVar, null), 3, null);
    }
}
