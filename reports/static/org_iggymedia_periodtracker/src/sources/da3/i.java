package da3;

import java.util.Date;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.symptomspanel.domain.DatesSwitchingConfig;
import org.iggymedia.periodtracker.core.symptomspanel.domain.GetDatesSwitchingConfigUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.domain.IsPreloadingEnabledUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.DispatchSymptomsPanelLifecycleEventUseCase;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.model.SymptomsPanelLifecycleEvent;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomPanelPagerStateDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import org.joda.time.ReadablePartial;
import v93.m0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements SymptomsPanelNavigationViewModel {
    public final org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a E;
    public final DispatchSymptomsPanelLifecycleEventUseCase F;
    public final v93.m G;
    public final z93.f H;
    public final CalendarUtil I;
    public CoroutineScope J;
    public boolean K;
    public final Date L;
    public final LocalDate M;
    public final SymptomPanelPagerStateDO N;
    public final MutableStateFlow O;
    public final MutableStateFlow P;
    public final MutableStateFlow Q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetDatesSwitchingConfigUseCase f39099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final aa3.l f39100e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IsPreloadingEnabledUseCase f39101i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v93.q f39102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final m0 f39103w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f39104d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f39106i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39104d = obj;
            this.f39106i |= Integer.MIN_VALUE;
            return i.this.j(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f39107d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f39109i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39107d = obj;
            this.f39109i |= Integer.MIN_VALUE;
            return i.this.k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f39110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f39111e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f39112d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f39113e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f39115v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f39116w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f39112d = obj;
                this.f39113e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f39117d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f39118e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f39119d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f39120e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f39121i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f39122v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f39123w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f39120e = obj;
                    this.f39121i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f39117d = flowCollector;
                this.f39118e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f39121i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f39121i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f39120e;
                Object objG = ch.c.g();
                int i15 = aVar.f39121i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f39117d;
                    SymptomPanelPagerStateDO symptomPanelPagerStateDOA = this.f39118e.f39100e.a(this.f39118e.N, (DatesSwitchingConfig) obj, this.f39118e.f39101i.a());
                    aVar.f39119d = dh.j.a(obj);
                    aVar.f39122v = dh.j.a(aVar);
                    aVar.f39123w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f39121i = 1;
                    if (flowCollector.emit(symptomPanelPagerStateDOA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, i iVar) {
            this.f39110d = flow;
            this.f39111e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f39113e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f39113e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f39112d;
            Object objG = ch.c.g();
            int i15 = aVar.f39113e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f39110d;
                b bVar = new b(flowCollector, this.f39111e);
                aVar.f39115v = dh.j.a(flowCollector);
                aVar.f39116w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f39113e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f39124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f39125e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f39126d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f39127e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f39129v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f39130w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f39126d = obj;
                this.f39127e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f39131d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f39132e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f39133d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f39134e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f39135i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f39136v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f39137w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f39134e = obj;
                    this.f39135i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar) {
                this.f39131d = flowCollector;
                this.f39132e = iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f39135i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f39135i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f39134e;
                Object objG = ch.c.g();
                int i15 = aVar.f39135i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f39131d;
                    Integer numD = dh.b.d(this.f39132e.n(new LocalDate((Date) obj)));
                    aVar.f39133d = dh.j.a(obj);
                    aVar.f39136v = dh.j.a(aVar);
                    aVar.f39137w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f39135i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow, i iVar) {
            this.f39124d = flow;
            this.f39125e = iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f39127e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f39127e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f39126d;
            Object objG = ch.c.g();
            int i15 = aVar.f39127e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f39124d;
                b bVar = new b(flowCollector, this.f39125e);
                aVar.f39129v = dh.j.a(flowCollector);
                aVar.f39130w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f39127e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(SymptomPanelPagerStateDO symptomPanelPagerStateDO, Continuation continuation) {
            Object objEmit = i.this.v4().emit(symptomPanelPagerStateDO, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        public final Object a(int i14, Continuation continuation) {
            Object objEmit = i.this.z5().emit(dh.b.d(i14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39141e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f39142i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f39144w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39142i = obj;
            this.f39144w |= Integer.MIN_VALUE;
            return i.this.o(0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SymptomsPanelNavigationActionDO f39146e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ i f39147i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(SymptomsPanelNavigationActionDO symptomsPanelNavigationActionDO, i iVar, Continuation continuation) {
            super(2, continuation);
            this.f39146e = symptomsPanelNavigationActionDO;
            this.f39147i = iVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new h(this.f39146e, this.f39147i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        
            if (r6.f39147i.p((org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO.d) r7, r6) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        
            if (r7.o(1, r6) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        
            if (r7.o(-1, r6) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        
            if (r7.j(r6) == r0) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0063, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f39145d
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L20
                if (r1 == r5) goto L1c
                if (r1 == r4) goto L1c
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                goto L1c
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
            L1a:
                r6 = 0
                return r6
            L1c:
                xg.r.b(r7)
                goto L64
            L20:
                xg.r.b(r7)
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO r7 = r6.f39146e
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO.d
                if (r1 == 0) goto L36
                da3.i r1 = r6.f39147i
                org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO$d r7 = (org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO.d) r7
                r6.f39145d = r5
                java.lang.Object r6 = da3.i.i(r1, r7, r6)
                if (r6 != r0) goto L64
                goto L63
            L36:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO.b
                if (r1 == 0) goto L45
                da3.i r7 = r6.f39147i
                r6.f39145d = r4
                java.lang.Object r6 = da3.i.h(r7, r5, r6)
                if (r6 != r0) goto L64
                goto L63
            L45:
                boolean r1 = r7 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO.c
                if (r1 == 0) goto L55
                da3.i r7 = r6.f39147i
                r6.f39145d = r3
                r1 = -1
                java.lang.Object r6 = da3.i.h(r7, r1, r6)
                if (r6 != r0) goto L64
                goto L63
            L55:
                boolean r7 = r7 instanceof org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelNavigationActionDO.a
                if (r7 == 0) goto L67
                da3.i r7 = r6.f39147i
                r6.f39145d = r2
                java.lang.Object r6 = da3.i.b(r7, r6)
                if (r6 != r0) goto L64
            L63:
                return r0
            L64:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            L67:
                app.rive.c.a()
                goto L1a
            */
            throw new UnsupportedOperationException("Method not decompiled: da3.i.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: da3.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0729i extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39148d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f39149e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f39150i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f39151v;

        public C0729i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39151v = obj;
            this.E |= Integer.MIN_VALUE;
            return i.this.p(null, this);
        }
    }

    public i(s11.a aVar, Localization localization, GetDatesSwitchingConfigUseCase getDatesSwitchingConfigUseCase, aa3.l lVar, IsPreloadingEnabledUseCase isPreloadingEnabledUseCase, v93.q qVar, m0 m0Var, org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a aVar2, DispatchSymptomsPanelLifecycleEventUseCase dispatchSymptomsPanelLifecycleEventUseCase, v93.m mVar, z93.f fVar, CalendarUtil calendarUtil) {
        aVar.getClass();
        localization.getClass();
        getDatesSwitchingConfigUseCase.getClass();
        lVar.getClass();
        isPreloadingEnabledUseCase.getClass();
        qVar.getClass();
        m0Var.getClass();
        aVar2.getClass();
        dispatchSymptomsPanelLifecycleEventUseCase.getClass();
        mVar.getClass();
        fVar.getClass();
        calendarUtil.getClass();
        this.f39099d = getDatesSwitchingConfigUseCase;
        this.f39100e = lVar;
        this.f39101i = isPreloadingEnabledUseCase;
        this.f39102v = qVar;
        this.f39103w = m0Var;
        this.E = aVar2;
        this.F = dispatchSymptomsPanelLifecycleEventUseCase;
        this.G = mVar;
        this.H = fVar;
        this.I = calendarUtil;
        Date dateC = aVar.c();
        this.L = dateC;
        LocalDate localDateC = calendarUtil.c(1970, localization.k());
        this.M = localDateC;
        SymptomPanelPagerStateDO symptomPanelPagerStateDO = new SymptomPanelPagerStateDO(n(new LocalDate(dateC)), calendarUtil.p(localDateC, calendarUtil.P()) + 1, SymptomPanelPagerStateDO.PagerMode.b.f122686a);
        this.N = symptomPanelPagerStateDO;
        this.O = l0.a(Boolean.FALSE);
        this.P = l0.a(symptomPanelPagerStateDO);
        this.Q = l0.a(Integer.valueOf(n(new LocalDate(dateC))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f39106i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f39106i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f39104d;
        Object objG = ch.c.g();
        int i15 = aVar.f39106i;
        if (i15 == 0) {
            xg.r.b(obj);
            this.E.a(((Boolean) this.O.getValue()).booleanValue());
            z93.f fVar = this.H;
            aVar.f39106i = 1;
            if (fVar.b(aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        this.F.a(new SymptomsPanelLifecycleEvent.a(this.L, null, 2, null));
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int n(LocalDate localDate) {
        int iP = this.I.p(this.M, localDate);
        if (iP >= 0) {
            return iP;
        }
        return 0;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    public LocalDate N5(int i14) {
        LocalDate localDateZ = this.M.Z(i14);
        localDateZ.getClass();
        return localDateZ;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.J = coroutineScope;
        bp3.i.g(this.G.a(), coroutineScope, this.O);
        bp3.i.g(new c(this.f39099d.a(), this), coroutineScope, new e());
        bp3.i.g(new d(this.f39102v.a(), this), coroutineScope, new f());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f39109i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f39109i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objH = bVar.f39107d;
        Object objG = ch.c.g();
        int i15 = bVar.f39109i;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flowA = this.f39102v.a();
            bVar.f39109i = 1;
            objH = kk.g.H(flowA, bVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
        }
        return new LocalDate(objH);
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow z5() {
        return this.Q;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow v4() {
        return this.P;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        if (r2.a(r4, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(int r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof da3.i.g
            if (r0 == 0) goto L13
            r0 = r7
            da3.i$g r0 = (da3.i.g) r0
            int r1 = r0.f39144w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39144w = r1
            goto L18
        L13:
            da3.i$g r0 = new da3.i$g
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f39142i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f39144w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L39
            if (r2 != r3) goto L32
            int r6 = r0.f39140d
            java.lang.Object r0 = r0.f39141e
            org.joda.time.LocalDate r0 = (org.joda.time.LocalDate) r0
            xg.r.b(r7)
            goto L73
        L32:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L39:
            int r6 = r0.f39140d
            xg.r.b(r7)
            goto L53
        L3f:
            xg.r.b(r7)
            boolean r7 = r5.K
            if (r7 != 0) goto L7f
            r5.K = r4
            r0.f39140d = r6
            r0.f39144w = r4
            java.lang.Object r7 = r5.k(r0)
            if (r7 != r1) goto L53
            goto L72
        L53:
            org.joda.time.LocalDate r7 = (org.joda.time.LocalDate) r7
            org.joda.time.LocalDate r7 = r7.Z(r6)
            v93.m0 r2 = r5.f39103w
            r7.getClass()
            java.util.Date r4 = so3.s.a(r7)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f39141e = r7
            r0.f39140d = r6
            r0.f39144w = r3
            java.lang.Object r7 = r2.a(r4, r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            if (r6 <= 0) goto L78
            x93.c$a r6 = x93.c.a.RIGHT
            goto L7a
        L78:
            x93.c$a r6 = x93.c.a.LEFT
        L7a:
            org.iggymedia.periodtracker.feature.symptomspanel.instrumentation.a r5 = r5.E
            r5.b(r6)
        L7f:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: da3.i.o(int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:27:0x009b  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(SymptomsPanelNavigationActionDO.d dVar, Continuation continuation) {
        C0729i c0729i;
        LocalDate localDate;
        ReadablePartial readablePartial;
        LocalDate localDate2;
        if (continuation instanceof C0729i) {
            c0729i = (C0729i) continuation;
            int i14 = c0729i.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0729i.E = i14 - Integer.MIN_VALUE;
            } else {
                c0729i = new C0729i(continuation);
            }
        } else {
            c0729i = new C0729i(continuation);
        }
        Object obj = c0729i.f39151v;
        Object objG = ch.c.g();
        int i15 = c0729i.E;
        if (i15 == 0) {
            xg.r.b(obj);
            LocalDate localDateN5 = N5(dVar.a());
            c0729i.f39148d = dh.j.a(dVar);
            c0729i.f39149e = localDateN5;
            c0729i.E = 1;
            Object objK = k(c0729i);
            if (objK != objG) {
                localDate = localDateN5;
                obj = objK;
            }
            return objG;
        }
        if (i15 == 1) {
            LocalDate localDate3 = (LocalDate) c0729i.f39149e;
            SymptomsPanelNavigationActionDO.d dVar2 = (SymptomsPanelNavigationActionDO.d) c0729i.f39148d;
            xg.r.b(obj);
            localDate = localDate3;
            dVar = dVar2;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            readablePartial = (LocalDate) c0729i.f39150i;
            localDate2 = (LocalDate) c0729i.f39149e;
            xg.r.b(obj);
        }
        this.K = false;
        if (localDate2.compareTo(readablePartial) > 0) {
            this.E.b(x93.c.a.RIGHT);
        } else if (localDate2.compareTo(readablePartial) < 0) {
            this.E.b(x93.c.a.LEFT);
        }
        return Unit.f73266a;
        ReadablePartial readablePartial2 = (LocalDate) obj;
        m0 m0Var = this.f39103w;
        Date dateA = so3.s.a(localDate);
        c0729i.f39148d = dh.j.a(dVar);
        c0729i.f39149e = localDate;
        c0729i.f39150i = readablePartial2;
        c0729i.E = 2;
        if (m0Var.a(dateA, c0729i) != objG) {
            readablePartial = readablePartial2;
            localDate2 = localDate;
            this.K = false;
            if (localDate2.compareTo(readablePartial) > 0) {
                this.E.b(x93.c.a.RIGHT);
            } else if (localDate2.compareTo(readablePartial) < 0) {
                this.E.b(x93.c.a.LEFT);
            }
            return Unit.f73266a;
        }
        return objG;
    }

    @Override // org.iggymedia.periodtracker.feature.symptomspanel.presentation.viewmodels.SymptomsPanelNavigationViewModel
    public void r4(SymptomsPanelNavigationActionDO symptomsPanelNavigationActionDO) {
        CoroutineScope coroutineScope;
        symptomsPanelNavigationActionDO.getClass();
        CoroutineScope coroutineScope2 = this.J;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new h(symptomsPanelNavigationActionDO, this, null), 3, null);
    }
}
