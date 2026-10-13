package oo2;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements CycleDetailsUicViewModel, RouterActionsSource {
    public final DispatcherProvider E;
    public final StateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f87358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qo2.a f87359e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ListenEstimationsUpdatedUseCase f87360i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ContentViewModel f87361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f87362w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f87363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f87364e;

        /* JADX INFO: renamed from: oo2.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2116a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C2116a f87366d = new C2116a();

            public C2116a() {
                super(1, EstimationsStateProvider.c.class, "isRunning", "isRunning()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(EstimationsStateProvider.c cVar) {
                cVar.getClass();
                return Boolean.valueOf(cVar.g());
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static boolean a(Function1 function1, Object obj) {
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0062, code lost:
        
            if (r1.V5(r4, r7) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f87364e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L17
                java.lang.Object r7 = r7.f87363d
                org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider$c r7 = (org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider.c) r7
                xg.r.b(r8)
                goto L65
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L1d:
                xg.r.b(r8)
                goto L45
            L21:
                xg.r.b(r8)
                oo2.b r8 = oo2.b.this
                org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase r8 = oo2.b.b(r8)
                uf.h r8 = r8.b()
                oo2.b$a$a r1 = oo2.b.a.C2116a.f87366d
                oo2.a r5 = new oo2.a
                r5.<init>()
                uf.h r8 = r8.d0(r5)
                r8.getClass()
                r7.f87364e = r4
                java.lang.Object r8 = qk.h.e(r8, r7)
                if (r8 != r0) goto L45
                goto L64
            L45:
                org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider$c r8 = (org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider.c) r8
                if (r8 == 0) goto L65
                oo2.b r1 = oo2.b.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r1 = oo2.b.e(r1)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a r4 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a
                r5 = 0
                r6 = 3
                r4.<init>(r5, r2, r6, r2)
                java.lang.Object r8 = dh.j.a(r8)
                r7.f87363d = r8
                r7.f87364e = r3
                java.lang.Object r7 = r1.V5(r4, r7)
                if (r7 != r0) goto L65
            L64:
                return r0
            L65:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: oo2.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: oo2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2117b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87367d;

        public C2117b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C2117b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C2117b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f87367d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            b.this.l();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f87369d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f87369d;
            if (i14 == 0) {
                r.b(obj);
                Router router = b.this.f87362w;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f87369d = 1;
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f87371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f87372e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f87373d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f87374e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f87376v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f87377w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f87373d = obj;
                this.f87374e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: oo2.b$d$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2118b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f87378d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f87379e;

            /* JADX INFO: renamed from: oo2.b$d$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f87380d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f87381e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f87382i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f87383v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f87384w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f87381e = obj;
                    this.f87382i |= Integer.MIN_VALUE;
                    return C2118b.this.emit(null, this);
                }
            }

            public C2118b(FlowCollector flowCollector, b bVar) {
                this.f87378d = flowCollector;
                this.f87379e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                Object bVar;
                Object aVar2;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f87382i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f87382i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f87381e;
                Object objG = ch.c.g();
                int i15 = aVar.f87382i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f87378d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    if (contentLoadingState instanceof ContentLoadingState.a) {
                        aVar2 = new ContentLoadingState.a(this.f87379e.k((mo2.b) ((ContentLoadingState.a) contentLoadingState).a()));
                    } else {
                        if (contentLoadingState instanceof ContentLoadingState.b) {
                            bVar = new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
                        } else {
                            bVar = ContentLoadingState.c.f93591a;
                            if (!Intrinsics.d(contentLoadingState, bVar)) {
                                bVar = ContentLoadingState.d.f93592a;
                                if (!Intrinsics.d(contentLoadingState, bVar)) {
                                    app.rive.c.a();
                                    return null;
                                }
                            }
                        }
                        aVar2 = bVar;
                    }
                    aVar.f87380d = j.a(obj);
                    aVar.f87383v = j.a(aVar);
                    aVar.f87384w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f87382i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public d(Flow flow, b bVar) {
            this.f87371d = flow;
            this.f87372e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f87374e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f87374e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f87373d;
            Object objG = ch.c.g();
            int i15 = aVar.f87374e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f87371d;
                C2118b c2118b = new C2118b(flowCollector, this.f87372e);
                aVar.f87376v = j.a(flowCollector);
                aVar.f87377w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f87374e = 1;
                if (flow.collect(c2118b, aVar) == objG) {
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

    public b(CoroutineScope coroutineScope, qo2.a aVar, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, ContentViewModel contentViewModel, Router router, DispatcherProvider dispatcherProvider) {
        coroutineScope.getClass();
        aVar.getClass();
        listenEstimationsUpdatedUseCase.getClass();
        contentViewModel.getClass();
        router.getClass();
        dispatcherProvider.getClass();
        this.f87358d = coroutineScope;
        this.f87359e = aVar;
        this.f87360i = listenEstimationsUpdatedUseCase;
        this.f87361v = contentViewModel;
        this.f87362w = router;
        this.E = dispatcherProvider;
        this.F = kk.g.n0(kk.g.V(kk.g.c0(new d(contentViewModel.m(), this), new C2117b(null)), dispatcherProvider.getDefault()), coroutineScope, SharingStarted.INSTANCE.d(), ContentLoadingState.d.f93592a);
        contentViewModel.a(coroutineScope);
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f87362w.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel
    public void b0() {
        this.f87361v.n();
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel
    public void c() {
        hk.j.d(this.f87358d, null, null, new c(null), 3, null);
    }

    public final ro2.b k(mo2.b bVar) {
        return new ro2.b(this.f87359e.a(bVar.a()));
    }

    public final void l() {
        this.f87361v.Q2(Unit.f73266a);
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.presentation.CycleDetailsUicViewModel
    public StateFlow u0() {
        return this.F;
    }
}
