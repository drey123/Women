package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.MutableLiveData;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.UserTagsProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.presentation.MediaResourcesPrefetcherCoordinator;
import org.iggymedia.periodtracker.core.surveyengine.domain.SurveyEngine;
import org.iggymedia.periodtracker.core.surveyengine.domain.model.SurveyEngineWarning;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.ServerCalculatedProgressExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2 implements OnboardingViewModel, OnboardingFlavourViewModel, OnboardingReferralDeeplinkViewModel, OnboardingRestorableStateViewModel {
    public final org.iggymedia.periodtracker.feature.onboarding.presentation.s0 E;
    public final ih2.h2 F;
    public final ih2.b G;
    public final yg2.f H;
    public final fh2.b I;
    public final fh2.k J;
    public final di2.i K;
    public final fh2.c2 L;
    public final fh2.p1 M;
    public final IsUserOnboardedUseCase N;
    public final ki2.c O;
    public final ei2.v P;
    public final j1 Q;
    public final xh2.b R;
    public final ih2.c2 S;
    public final UserTagsProvider T;
    public final fh2.b1 U;
    public final IsUserInLocalExperimentTestGroupUseCase V;
    public final VariablesProvider W;
    public final VariablesProvider X;
    public final VariablesProvider Y;
    public final OnboardingVariablesViewModel Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final MutableLiveData f113182a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final MutableLiveData f113183b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final MutableLiveData f113184c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ OnboardingFlavourViewModel f113185d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final MutableLiveData f113186d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingReferralDeeplinkViewModel f113187e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final MutableLiveData f113188e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final MutableLiveData f113189f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final MutableLiveData f113190g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final MutableLiveData f113191h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ OnboardingRestorableStateViewModel f113192i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final MutableLiveData f113193i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final MutableSharedFlow f113194j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final MutableSharedFlow f113195k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final MutableSharedFlow f113196l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final MutableSharedFlow f113197m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final MutableSharedFlow f113198n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final MutableSharedFlow f113199o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final MutableSharedFlow f113200p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final MutableSharedFlow f113201q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final MutableSharedFlow f113202r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Map f113203s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public MediaResourcesPrefetcherCoordinator f113204t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CoroutineScope f113205v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.onboarding.presentation.q0 f113206w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113208e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f113208e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f113208e;
            Object objG = ch.c.g();
            int i14 = this.f113207d;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b bVar = new org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b(null, 1, null);
                this.f113208e = dh.j.a(flowCollector);
                this.f113207d = 1;
                if (flowCollector.emit(bVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f113210e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113211d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113212e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113214v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113215w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113211d = obj;
                this.f113212e |= Integer.MIN_VALUE;
                return a0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113216d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f113217e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113218d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113219e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113220i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113221v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113222w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113219e = obj;
                    this.f113220i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Function1 function1) {
                this.f113216d = flowCollector;
                this.f113217e = function1;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113220i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113220i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113219e;
                Object objG = ch.c.g();
                int i15 = aVar.f113220i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113216d;
                    Object objInvoke = this.f113217e.invoke((DisplayableStep) obj);
                    aVar.f113218d = dh.j.a(obj);
                    aVar.f113221v = dh.j.a(aVar);
                    aVar.f113222w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113220i = 1;
                    if (flowCollector.emit(objInvoke, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a0(Flow flow, Function1 function1) {
            this.f113209d = flow;
            this.f113210e = function1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113212e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113212e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113211d;
            Object objG = ch.c.g();
            int i15 = aVar.f113212e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113209d;
                b bVar = new b(flowCollector, this.f113210e);
                aVar.f113214v = dh.j.a(flowCollector);
                aVar.f113215w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113212e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a1 extends kotlin.jvm.internal.m implements Function1 {
        public a1(Object obj) {
            super(1, obj, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).postValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113223d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113224d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113225e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113227v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113228w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113224d = obj;
                this.f113225e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.h2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3581b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113229d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.presentation.h2$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113230d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113231e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113232i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113233v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113234w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113231e = obj;
                    this.f113232i |= Integer.MIN_VALUE;
                    return C3581b.this.emit(null, this);
                }
            }

            public C3581b(FlowCollector flowCollector) {
                this.f113229d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113232i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113232i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113231e;
                Object objG = ch.c.g();
                int i15 = aVar.f113232i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113229d;
                    aVar.f113230d = dh.j.a(obj);
                    aVar.f113233v = dh.j.a(aVar);
                    aVar.f113234w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113232i = 1;
                    if (flowCollector.emit(null, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f113223d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113225e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113225e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113224d;
            Object objG = ch.c.g();
            int i15 = aVar.f113225e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113223d;
                C3581b c3581b = new C3581b(flowCollector);
                aVar.f113227v = dh.j.a(flowCollector);
                aVar.f113228w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113225e = 1;
                if (flow.collect(c3581b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113235d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113236d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113237e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113239v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113240w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113236d = obj;
                this.f113237e |= Integer.MIN_VALUE;
                return b0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113241d;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113242d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113243e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113244i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113245v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113246w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113243e = obj;
                    this.f113244i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113241d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113244i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113244i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113243e;
                Object objG = ch.c.g();
                int i15 = aVar.f113244i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113241d;
                    DisplayableStep displayableStepE = i2.e((StepsData) obj);
                    if (displayableStepE != null) {
                        aVar.f113242d = dh.j.a(obj);
                        aVar.f113245v = dh.j.a(aVar);
                        aVar.f113246w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(displayableStepE);
                        aVar.f113244i = 1;
                        if (flowCollector.emit(displayableStepE, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b0(Flow flow) {
            this.f113235d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113237e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113237e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113236d;
            Object objG = ch.c.g();
            int i15 = aVar.f113237e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113235d;
                b bVar = new b(flowCollector);
                aVar.f113239v = dh.j.a(flowCollector);
                aVar.f113240w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113237e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113248d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113249d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113250e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113252v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113253w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113249d = obj;
                this.f113250e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113254d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113255d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113256e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113257i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113258v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113259w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113256e = obj;
                    this.f113257i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113254d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113257i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113257i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113256e;
                Object objG = ch.c.g();
                int i15 = aVar.f113257i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113254d;
                    aVar.f113255d = dh.j.a(obj);
                    aVar.f113258v = dh.j.a(aVar);
                    aVar.f113259w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113257i = 1;
                    if (flowCollector.emit(null, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f113248d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113250e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113250e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113249d;
            Object objG = ch.c.g();
            int i15 = aVar.f113250e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113248d;
                b bVar = new b(flowCollector);
                aVar.f113252v = dh.j.a(flowCollector);
                aVar.f113253w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113250e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c0 implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f113260d;

        public c0(Function1 function1) {
            this.f113260d = function1;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            this.f113260d.invoke(obj);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f113260d, Intrinsics.a.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c1 extends kotlin.jvm.internal.m implements Function1 {
        public c1(Object obj) {
            super(1, obj, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 0);
        }

        public final void W(Boolean bool) {
            ((MutableLiveData) this.receiver).postValue(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((Boolean) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113261d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113262d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113263e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113265v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113266w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113262d = obj;
                this.f113263e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113267d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113268d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113269e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113270i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113271v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113272w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113269e = obj;
                    this.f113270i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113267d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113270i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113270i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113269e;
                Object objG = ch.c.g();
                int i15 = aVar.f113270i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113267d;
                    org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b bVar = new org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b((StepResult) obj);
                    aVar.f113268d = dh.j.a(obj);
                    aVar.f113271v = dh.j.a(aVar);
                    aVar.f113272w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113270i = 1;
                    if (flowCollector.emit(bVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f113261d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113263e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113263e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113262d;
            Object objG = ch.c.g();
            int i15 = aVar.f113263e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113261d;
                b bVar = new b(flowCollector);
                aVar.f113265v = dh.j.a(flowCollector);
                aVar.f113266w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113263e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113273d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f113274e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h2 f113275i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(Flow flow, h2 h2Var, Continuation continuation) {
            super(2, continuation);
            this.f113274e = flow;
            this.f113275i = h2Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d0(this.f113274e, this.f113275i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
        
            if (r6.g(true, r5) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        
            if (org.iggymedia.periodtracker.feature.onboarding.presentation.h2.Y(r6, null, r5, 1, null) == r0) goto L25;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f113273d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                goto L19
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
            L17:
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L5c
            L1d:
                xg.r.b(r6)
                goto L2f
            L21:
                xg.r.b(r6)
                kotlinx.coroutines.flow.Flow r6 = r5.f113274e
                r5.f113273d = r4
                java.lang.Object r6 = kk.g.H(r6, r5)
                if (r6 != r0) goto L2f
                goto L5b
            L2f:
                org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData$Completion r6 = (org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData.Completion) r6
                org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData$b r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData.b.f112915a
                boolean r1 = kotlin.jvm.internal.Intrinsics.d(r6, r1)
                if (r1 == 0) goto L48
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2 r6 = r5.f113275i
                org.iggymedia.periodtracker.feature.onboarding.presentation.q0 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.n(r6)
                r5.f113273d = r3
                java.lang.Object r5 = r6.g(r4, r5)
                if (r5 != r0) goto L5c
                goto L5b
            L48:
                org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData$a r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData.a.f112914a
                boolean r6 = kotlin.jvm.internal.Intrinsics.d(r6, r1)
                if (r6 == 0) goto L5f
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2 r6 = r5.f113275i
                r5.f113273d = r2
                r1 = 0
                java.lang.Object r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.Y(r6, r1, r5, r4, r1)
                if (r5 != r0) goto L5c
            L5b:
                return r0
            L5c:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            L5f:
                app.rive.c.a()
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.d0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113277d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113278d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113279e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113281v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113282w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113278d = obj;
                this.f113279e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113283d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113284d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113285e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113286i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113287v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113288w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113285e = obj;
                    this.f113286i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113283d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113286i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113286i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113285e;
                Object objG = ch.c.g();
                int i15 = aVar.f113286i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113283d;
                    org.iggymedia.periodtracker.feature.onboarding.presentation.a1.a aVar2 = org.iggymedia.periodtracker.feature.onboarding.presentation.a1.a.f112926a;
                    aVar.f113284d = dh.j.a(obj);
                    aVar.f113287v = dh.j.a(aVar);
                    aVar.f113288w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113286i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow) {
            this.f113277d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113279e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113279e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113278d;
            Object objG = ch.c.g();
            int i15 = aVar.f113279e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113277d;
                b bVar = new b(flowCollector);
                aVar.f113281v = dh.j.a(flowCollector);
                aVar.f113282w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113279e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113290e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f113292v;

        public e0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113290e = obj;
            this.f113292v |= Integer.MIN_VALUE;
            return h2.this.X(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113294d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SurveyEngine f113295e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h2 f113296i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ SuspendableLazy f113297v;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113298d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113299e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113301v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113302w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113298d = obj;
                this.f113299e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113303d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SurveyEngine f113304e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ h2 f113305i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ SuspendableLazy f113306v;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113307d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113308e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113309i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113310v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113311w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113308e = obj;
                    this.f113309i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SurveyEngine surveyEngine, h2 h2Var, SuspendableLazy suspendableLazy) {
                this.f113303d = flowCollector;
                this.f113304e = surveyEngine;
                this.f113305i = h2Var;
                this.f113306v = suspendableLazy;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x015b, code lost:
            
                if (r7.emit(r0, r2) == r3) goto L28;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r18, kotlin.coroutines.Continuation r19) {
                /*
                    Method dump skipped, instruction units count: 353
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, SurveyEngine surveyEngine, h2 h2Var, SuspendableLazy suspendableLazy) {
            this.f113294d = flow;
            this.f113295e = surveyEngine;
            this.f113296i = h2Var;
            this.f113297v = suspendableLazy;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113299e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113299e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113298d;
            Object objG = ch.c.g();
            int i15 = aVar.f113299e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113294d;
                b bVar = new b(flowCollector, this.f113295e, this.f113296i, this.f113297v);
                aVar.f113301v = dh.j.a(flowCollector);
                aVar.f113302w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113299e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f0 extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113312d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113313e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f113314i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f113315v;

        public f0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113315v = obj;
            this.E |= Integer.MIN_VALUE;
            return h2.this.Z(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f1 extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f113317d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113319i;

        public f1(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113317d = obj;
            this.f113319i |= Integer.MIN_VALUE;
            return h2.this.d0(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public int I;
        public int J;
        public /* synthetic */ Object K;
        public final /* synthetic */ String M;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113321e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f113322i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f113323v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f113324w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, Continuation continuation) {
            super(2, continuation);
            this.M = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var, Continuation continuation) {
            return ((g) create(a1Var, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g gVar = h2.this.new g(this.M, continuation);
            gVar.K = obj;
            return gVar;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x012d  */
        /* JADX WARN: Code duplicated, block: B:32:0x0136 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:37:0x0160  */
        /* JADX WARN: Code duplicated, block: B:40:0x0177  */
        /* JADX WARN: Code duplicated, block: B:41:0x0179  */
        /* JADX WARN: Code duplicated, block: B:43:0x017e  */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x01a7, code lost:
        
            if (r3.a(r17) == r2) goto L45;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                Method dump skipped, instruction units count: 429
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113326e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ hi0.a f113327i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(Continuation continuation, hi0.a aVar) {
            super(2, continuation);
            this.f113327i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            g0 g0Var = new g0(continuation, this.f113327i);
            g0Var.f113326e = obj;
            return g0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((g0) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f113326e;
            Object objG = ch.c.g();
            int i14 = this.f113325d;
            if (i14 == 0) {
                xg.r.b(obj);
                String strJ = this.f113327i.d().d().a().j();
                this.f113326e = dh.j.a(flowCollector);
                this.f113325d = 1;
                if (flowCollector.emit(strJ, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g1 extends dh.k implements Function2 {
        public Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113328d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113329e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f113330i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f113331v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f113332w;

        public g1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h2.this.new g1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0065 A[PHI: r9
          0x0065: PHI (r9v14 java.lang.Object) = (r9v13 java.lang.Object), (r9v18 java.lang.Object) binds: [B:23:0x00ac, B:10:0x005c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:19:0x008c  */
        /* JADX WARN: Code duplicated, block: B:22:0x009f  */
        /* JADX WARN: Code duplicated, block: B:27:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:32:0x00d9  */
        /* JADX WARN: Code duplicated, block: B:35:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:38:0x0107  */
        /* JADX WARN: Code duplicated, block: B:43:0x0135  */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x015e, code lost:
        
            if (r5.t0(r3, r8) == r0) goto L45;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instruction units count: 376
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.g1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113333d;

        public h(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return h2.this.new h(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((h) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113333d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            h2 h2Var = h2.this;
            this.f113333d = 1;
            Object objD0 = h2Var.d0(this);
            return objD0 == objG ? objG : objD0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113335d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113336d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113337e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113339v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113340w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113336d = obj;
                this.f113337e |= Integer.MIN_VALUE;
                return h0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113341d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113342d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113343e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113344i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113345v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113346w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113343e = obj;
                    this.f113344i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113341d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113344i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113344i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113343e;
                Object objG = ch.c.g();
                int i15 = aVar.f113344i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113341d;
                    if (((StepsData.c) obj).a() instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) {
                        aVar.f113342d = dh.j.a(obj);
                        aVar.f113345v = dh.j.a(aVar);
                        aVar.f113346w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113344i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h0(Flow flow) {
            this.f113335d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113337e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113337e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113336d;
            Object objG = ch.c.g();
            int i15 = aVar.f113337e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113335d;
                b bVar = new b(flowCollector);
                aVar.f113339v = dh.j.a(flowCollector);
                aVar.f113340w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113337e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h1 extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113347d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113348e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113349i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f113351w;

        public h1(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113349i = obj;
            this.f113351w |= Integer.MIN_VALUE;
            return h2.this.t0(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113352d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113353d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113354e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113356v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113357w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113353d = obj;
                this.f113354e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113358d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113359d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113360e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113361i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113362v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113363w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113360e = obj;
                    this.f113361i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113358d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113361i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113361i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113360e;
                Object objG = ch.c.g();
                int i15 = aVar.f113361i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113358d;
                    if (((StepsData.c) obj).a() instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) {
                        aVar.f113359d = dh.j.a(obj);
                        aVar.f113362v = dh.j.a(aVar);
                        aVar.f113363w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113361i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i(Flow flow) {
            this.f113352d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113354e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113354e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113353d;
            Object objG = ch.c.g();
            int i15 = aVar.f113354e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113352d;
                b bVar = new b(flowCollector);
                aVar.f113356v = dh.j.a(flowCollector);
                aVar.f113357w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113354e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113364d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113365d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113366e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113368v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113369w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113365d = obj;
                this.f113366e |= Integer.MIN_VALUE;
                return i0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113370d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113371d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113372e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113373i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113374v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113375w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113372e = obj;
                    this.f113373i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113370d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113373i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113373i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113372e;
                Object objG = ch.c.g();
                int i15 = aVar.f113373i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113370d;
                    if (obj instanceof StepsData.Completion) {
                        aVar.f113371d = dh.j.a(obj);
                        aVar.f113374v = dh.j.a(aVar);
                        aVar.f113375w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113373i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i0(Flow flow) {
            this.f113364d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113366e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113366e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113365d;
            Object objG = ch.c.g();
            int i15 = aVar.f113366e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113364d;
                b bVar = new b(flowCollector);
                aVar.f113368v = dh.j.a(flowCollector);
                aVar.f113369w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113366e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i1 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113376d;

        public i1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h2.this.new i1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i1) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113376d;
            if (i14 == 0) {
                xg.r.b(obj);
                org.iggymedia.periodtracker.feature.onboarding.presentation.q0 q0Var = h2.this.f113206w;
                this.f113376d = 1;
                if (q0Var.g(false, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113378d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113379d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113380e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113382v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113383w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113379d = obj;
                this.f113380e |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113384d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113385d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113386e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113387i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113388v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113389w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113386e = obj;
                    this.f113387i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113384d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113387i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113387i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113386e;
                Object objG = ch.c.g();
                int i15 = aVar.f113387i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113384d;
                    if (obj instanceof StepsData.c) {
                        aVar.f113385d = dh.j.a(obj);
                        aVar.f113388v = dh.j.a(aVar);
                        aVar.f113389w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113387i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public j(Flow flow) {
            this.f113378d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113380e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113380e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113379d;
            Object objG = ch.c.g();
            int i15 = aVar.f113380e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113378d;
                b bVar = new b(flowCollector);
                aVar.f113382v = dh.j.a(flowCollector);
                aVar.f113383w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113380e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113390d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113391d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113392e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113394v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113395w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113391d = obj;
                this.f113392e |= Integer.MIN_VALUE;
                return j0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113396d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113397d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113398e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113399i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113400v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113401w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113398e = obj;
                    this.f113399i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113396d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113399i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113399i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113398e;
                Object objG = ch.c.g();
                int i15 = aVar.f113399i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113396d;
                    if (obj instanceof StepsData.c) {
                        aVar.f113397d = dh.j.a(obj);
                        aVar.f113400v = dh.j.a(aVar);
                        aVar.f113401w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113399i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public j0(Flow flow) {
            this.f113390d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113392e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113392e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113391d;
            Object objG = ch.c.g();
            int i15 = aVar.f113392e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113390d;
                b bVar = new b(flowCollector);
                aVar.f113394v = dh.j.a(flowCollector);
                aVar.f113395w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113392e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113402d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113403e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113404i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h2 f113405v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Continuation continuation, h2 h2Var) {
            super(3, continuation);
            this.f113405v = h2Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            k kVar = new k(continuation, this.f113405v);
            kVar.f113403e = flowCollector;
            kVar.f113404i = obj;
            return kVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f113403e;
            Object obj2 = this.f113404i;
            Object objG = ch.c.g();
            int i14 = this.f113402d;
            if (i14 == 0) {
                xg.r.b(obj);
                s sVar = new s(this.f113405v.f113196l0, (StepsData) obj2);
                this.f113403e = dh.j.a(flowCollector);
                this.f113404i = dh.j.a(obj2);
                this.f113402d = 1;
                if (kk.g.C(flowCollector, sVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113406d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113407d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113408e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113410v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113411w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113407d = obj;
                this.f113408e |= Integer.MIN_VALUE;
                return k0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113412d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113413d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113414e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113415i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113416v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113417w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113414e = obj;
                    this.f113415i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113412d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113415i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113415i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113414e;
                Object objG = ch.c.g();
                int i15 = aVar.f113415i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113412d;
                    if (obj instanceof StepsData.c) {
                        aVar.f113413d = dh.j.a(obj);
                        aVar.f113416v = dh.j.a(aVar);
                        aVar.f113417w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113415i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public k0(Flow flow) {
            this.f113406d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113408e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113408e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113407d;
            Object objG = ch.c.g();
            int i15 = aVar.f113408e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113406d;
                b bVar = new b(flowCollector);
                aVar.f113410v = dh.j.a(flowCollector);
                aVar.f113411w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113408e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113418d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113419d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113420e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113422v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113423w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113419d = obj;
                this.f113420e |= Integer.MIN_VALUE;
                return l.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113424d;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113425d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113426e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113427i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113428v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113429w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113426e = obj;
                    this.f113427i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113424d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113427i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113427i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113426e;
                Object objG = ch.c.g();
                int i15 = aVar.f113427i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113424d;
                    Object objI0 = CollectionsKt.I0(((StepsData.c) obj).b());
                    if (objI0 != null) {
                        aVar.f113425d = dh.j.a(obj);
                        aVar.f113428v = dh.j.a(aVar);
                        aVar.f113429w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(objI0);
                        aVar.f113427i = 1;
                        if (flowCollector.emit(objI0, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public l(Flow flow) {
            this.f113418d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113420e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113420e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113419d;
            Object objG = ch.c.g();
            int i15 = aVar.f113420e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113418d;
                b bVar = new b(flowCollector);
                aVar.f113422v = dh.j.a(flowCollector);
                aVar.f113423w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113420e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113430d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113431d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113432e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113434v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113435w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113431d = obj;
                this.f113432e |= Integer.MIN_VALUE;
                return l0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113436d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113437d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113438e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113439i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113440v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113441w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113438e = obj;
                    this.f113439i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113436d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113439i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113439i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113438e;
                Object objG = ch.c.g();
                int i15 = aVar.f113439i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113436d;
                    if (obj instanceof StepsData.c) {
                        aVar.f113437d = dh.j.a(obj);
                        aVar.f113440v = dh.j.a(aVar);
                        aVar.f113441w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113439i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public l0(Flow flow) {
            this.f113430d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113432e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113432e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113431d;
            Object objG = ch.c.g();
            int i15 = aVar.f113432e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113430d;
                b bVar = new b(flowCollector);
                aVar.f113434v = dh.j.a(flowCollector);
                aVar.f113435w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113432e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j1 f113442d;

        public m(j1 j1Var) {
            this.f113442d = j1Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(DisplayableStep displayableStep, Continuation continuation) {
            this.f113442d.l(displayableStep);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f113442d, j1.class, "onNavigatedForwardTo", "onNavigatedForwardTo(Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113443d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113444e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ h2 f113445i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ hi0.a f113446v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m0(Continuation continuation, h2 h2Var, hi0.a aVar) {
            super(2, continuation);
            this.f113445i = h2Var;
            this.f113446v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            m0 m0Var = new m0(continuation, this.f113445i, this.f113446v);
            m0Var.f113444e = obj;
            return m0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((m0) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f113444e;
            Object objG = ch.c.g();
            int i14 = this.f113443d;
            if (i14 == 0) {
                xg.r.b(obj);
                SurveyEngine surveyEngineI = this.f113445i.I(this.f113446v);
                this.f113444e = dh.j.a(flowCollector);
                this.f113443d = 1;
                if (flowCollector.emit(surveyEngineI, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f113448e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {
            public Object E;
            public Object F;
            public Object G;
            public int H;
            public /* synthetic */ Object I;
            public int K;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f113449d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f113450e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f113451i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113452v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113453w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.I = obj;
                this.K |= Integer.MIN_VALUE;
                return n.this.emit(null, this);
            }
        }

        public n(String str) {
            this.f113448e = str;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x0124  */
        /* JADX WARN: Code duplicated, block: B:39:0x0135  */
        /* JADX WARN: Code duplicated, block: B:40:0x0138  */
        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            a aVar;
            xh2.b bVar;
            String str2;
            ih2.c2 c2Var;
            String str3;
            int i14;
            String str4;
            Object obj;
            ih2.c2 c2Var2;
            int i15;
            String str5;
            Set setE;
            String str6;
            xh2.b bVar2;
            String str7;
            boolean z14;
            String str8 = str;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i16 = aVar.K;
                if ((i16 & Integer.MIN_VALUE) != 0) {
                    aVar.K = i16 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object objA = aVar.I;
            Object objG = ch.c.g();
            int i17 = aVar.K;
            if (i17 != 0) {
                if (i17 == 1) {
                    i15 = aVar.H;
                    ih2.c2 c2Var3 = (ih2.c2) aVar.f113453w;
                    String str9 = (String) aVar.f113452v;
                    String str10 = (String) aVar.f113451i;
                    bVar = (xh2.b) aVar.f113450e;
                    str3 = (String) aVar.f113449d;
                    xg.r.b(objA);
                    c2Var2 = c2Var3;
                    str8 = str10;
                    str4 = str9;
                    obj = objA;
                } else {
                    if (i17 != 2) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i15 = aVar.H;
                    setE = (Set) aVar.F;
                    String str11 = (String) aVar.f113452v;
                    String str12 = (String) aVar.f113451i;
                    xh2.b bVar3 = (xh2.b) aVar.f113450e;
                    xg.r.b(objA);
                    str7 = str11;
                    str6 = str12;
                    bVar2 = bVar3;
                }
                Set set = setE;
                Set set2 = (Set) objA;
                org.iggymedia.periodtracker.core.variables.domain.model.a aVar2 = new org.iggymedia.periodtracker.core.variables.domain.model.a(null, null, 3, null);
                if (i15 != 0) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                bVar2.b(str6, str7, set, set2, aVar2, z14);
                return Unit.f73266a;
            }
            xg.r.b(objA);
            h2.this.Q.n(str8);
            bVar = h2.this.R;
            str2 = this.f113448e;
            c2Var = h2.this.S;
            if (str8 == null) {
                str3 = str8;
                i14 = 0;
                int i18 = i14;
                c2Var2 = c2Var;
                i15 = i18;
                str5 = str8;
                setE = kotlin.collections.z0.e();
                if (str5 != null && str2 != null) {
                    aVar.f113449d = dh.j.a(str3);
                    aVar.f113450e = bVar;
                    aVar.f113451i = str5;
                    aVar.f113452v = str2;
                    aVar.f113453w = dh.j.a(aVar);
                    aVar.E = dh.j.a(str5);
                    aVar.F = setE;
                    aVar.G = null;
                    aVar.H = i15;
                    aVar.K = 2;
                    objA = c2Var2.a(str5, aVar);
                    if (objA != objG) {
                        xh2.b bVar4 = bVar;
                        str6 = str5;
                        bVar2 = bVar4;
                        str7 = str2;
                        Set set3 = setE;
                        Set set4 = (Set) objA;
                        org.iggymedia.periodtracker.core.variables.domain.model.a aVar3 = new org.iggymedia.periodtracker.core.variables.domain.model.a(null, null, 3, null);
                        if (i15 != 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        bVar2.b(str6, str7, set3, set4, aVar3, z14);
                    }
                }
                return Unit.f73266a;
            }
            aVar.f113449d = dh.j.a(str8);
            aVar.f113450e = bVar;
            aVar.f113451i = str8;
            aVar.f113452v = str2;
            aVar.f113453w = c2Var;
            aVar.E = dh.j.a(str8);
            aVar.F = dh.j.a(aVar);
            aVar.G = dh.j.a(str8);
            aVar.H = 0;
            aVar.K = 1;
            Object objA2 = c2Var.a(str8, aVar);
            if (objA2 != objG) {
                str3 = str8;
                str4 = str2;
                obj = objA2;
                c2Var2 = c2Var;
                i15 = 0;
            }
            return objG;
            Set set5 = (Set) obj;
            if (set5 == null) {
                ih2.c2 c2Var4 = c2Var2;
                i14 = i15;
                c2Var = c2Var4;
                str2 = str4;
                int i19 = i14;
                c2Var2 = c2Var;
                i15 = i19;
                str5 = str8;
                setE = kotlin.collections.z0.e();
            } else {
                String str13 = str4;
                str5 = str8;
                setE = set5;
                str2 = str13;
            }
            if (str5 != null) {
                aVar.f113449d = dh.j.a(str3);
                aVar.f113450e = bVar;
                aVar.f113451i = str5;
                aVar.f113452v = str2;
                aVar.f113453w = dh.j.a(aVar);
                aVar.E = dh.j.a(str5);
                aVar.F = setE;
                aVar.G = null;
                aVar.H = i15;
                aVar.K = 2;
                objA = c2Var2.a(str5, aVar);
                if (objA != objG) {
                    xh2.b bVar5 = bVar;
                    str6 = str5;
                    bVar2 = bVar5;
                    str7 = str2;
                    Set set6 = setE;
                    Set set7 = (Set) objA;
                    org.iggymedia.periodtracker.core.variables.domain.model.a aVar4 = new org.iggymedia.periodtracker.core.variables.domain.model.a(null, null, 3, null);
                    if (i15 != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    bVar2.b(str6, str7, set6, set7, aVar4, z14);
                }
                return objG;
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113454d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113455d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113456e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113458v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113459w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113455d = obj;
                this.f113456e |= Integer.MIN_VALUE;
                return n0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113460d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113461d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113462e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113463i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113464v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113465w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113462e = obj;
                    this.f113463i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113460d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113463i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113463i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113462e;
                Object objG = ch.c.g();
                int i15 = aVar.f113463i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113460d;
                    StepsData.c cVar = (StepsData.c) obj;
                    Pair pairA = xg.v.a(cVar.e(), cVar.c());
                    aVar.f113461d = dh.j.a(obj);
                    aVar.f113464v = dh.j.a(aVar);
                    aVar.f113465w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113463i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public n0(Flow flow) {
            this.f113454d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113456e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113456e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113455d;
            Object objG = ch.c.g();
            int i15 = aVar.f113456e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113454d;
                b bVar = new b(flowCollector);
                aVar.f113458v = dh.j.a(flowCollector);
                aVar.f113459w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113456e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113466d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113467e;

        public o(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, gi2.u0 u0Var, Continuation continuation) {
            o oVar = new o(continuation);
            oVar.f113467e = u0Var;
            return oVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            gi2.u0 u0Var = (gi2.u0) this.f113467e;
            ch.c.g();
            if (this.f113466d == 0) {
                xg.r.b(obj);
                return u0Var.a();
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113468d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113469d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113470e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113472v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113473w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113469d = obj;
                this.f113470e |= Integer.MIN_VALUE;
                return o0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113474d;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113475d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113476e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113477i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113478v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113479w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113476e = obj;
                    this.f113477i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113474d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113477i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113477i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113476e;
                Object objG = ch.c.g();
                int i15 = aVar.f113477i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113474d;
                    DisplayableStep displayableStep = (DisplayableStep) CollectionsKt.I0(((StepsData.c) obj).b());
                    String strJ = displayableStep != null ? displayableStep.j() : null;
                    if (strJ != null) {
                        aVar.f113475d = dh.j.a(obj);
                        aVar.f113478v = dh.j.a(aVar);
                        aVar.f113479w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(strJ);
                        aVar.f113477i = 1;
                        if (flowCollector.emit(strJ, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public o0(Flow flow) {
            this.f113468d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113470e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113470e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113469d;
            Object objG = ch.c.g();
            int i15 = aVar.f113470e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113468d;
                b bVar = new b(flowCollector);
                aVar.f113472v = dh.j.a(flowCollector);
                aVar.f113473w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113470e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class p implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j1 f113480d;

        public p(j1 j1Var) {
            this.f113480d = j1Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(StepDO stepDO, Continuation continuation) {
            this.f113480d.o(stepDO);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f113480d, j1.class, "onSwipeLeft", "onSwipeLeft(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113481d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113482d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113483e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113485v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113486w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113482d = obj;
                this.f113483e |= Integer.MIN_VALUE;
                return p0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113487d;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113488d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113489e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113490i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113491v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113492w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113489e = obj;
                    this.f113490i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113487d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113490i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113490i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113489e;
                Object objG = ch.c.g();
                int i15 = aVar.f113490i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113487d;
                    DisplayableStep displayableStepE = i2.e((StepsData.c) obj);
                    String strJ = displayableStepE != null ? displayableStepE.j() : null;
                    if (strJ != null) {
                        aVar.f113488d = dh.j.a(obj);
                        aVar.f113491v = dh.j.a(aVar);
                        aVar.f113492w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(strJ);
                        aVar.f113490i = 1;
                        if (flowCollector.emit(strJ, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public p0(Flow flow) {
            this.f113481d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113483e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113483e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113482d;
            Object objG = ch.c.g();
            int i15 = aVar.f113483e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113481d;
                b bVar = new b(flowCollector);
                aVar.f113485v = dh.j.a(flowCollector);
                aVar.f113486w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113483e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113493d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113494e;

        public q(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, gi2.u0 u0Var, Continuation continuation) {
            q qVar = new q(continuation);
            qVar.f113494e = u0Var;
            return qVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            gi2.u0 u0Var = (gi2.u0) this.f113494e;
            ch.c.g();
            if (this.f113493d == 0) {
                xg.r.b(obj);
                return u0Var.a();
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q0 extends dh.k implements Function2 {
        public final /* synthetic */ hi0.a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113495d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113496e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113497i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f113498v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ h2 f113499w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q0(Flow flow, h2 h2Var, hi0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f113498v = flow;
            this.f113499w = h2Var;
            this.E = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new q0(this.f113498v, this.f113499w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        
            if (r1.b(r2, r4, r5) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f113497i
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L25
                if (r1 == r4) goto L21
                if (r1 != r3) goto L1b
                java.lang.Object r0 = r5.f113496e
                java.lang.String r0 = (java.lang.String) r0
                java.lang.Object r5 = r5.f113495d
                org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData r5 = (org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData) r5
                xg.r.b(r6)
                goto L5e
            L1b:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r2
            L21:
                xg.r.b(r6)
                goto L33
            L25:
                xg.r.b(r6)
                kotlinx.coroutines.flow.Flow r6 = r5.f113498v
                r5.f113497i = r4
                java.lang.Object r6 = kk.g.H(r6, r5)
                if (r6 != r0) goto L33
                goto L5d
            L33:
                org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData r6 = (org.iggymedia.periodtracker.feature.onboarding.presentation.StepsData) r6
                org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.i2.b(r6)
                if (r1 == 0) goto L3f
                java.lang.String r2 = r1.j()
            L3f:
                if (r2 == 0) goto L5e
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2 r1 = r5.f113499w
                org.iggymedia.periodtracker.feature.onboarding.presentation.s0 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.o(r1)
                hi0.a r4 = r5.E
                java.lang.Object r6 = dh.j.a(r6)
                r5.f113495d = r6
                java.lang.Object r6 = dh.j.a(r2)
                r5.f113496e = r6
                r5.f113497i = r3
                java.lang.Object r5 = r1.b(r2, r4, r5)
                if (r5 != r0) goto L5e
            L5d:
                return r0
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.q0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class r implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j1 f113500d;

        public r(j1 j1Var) {
            this.f113500d = j1Var;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(StepDO stepDO, Continuation continuation) {
            this.f113500d.k(stepDO);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f113500d, j1.class, "onBackClick", "onBackClick(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepDO;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r0 extends dh.k implements Function3 {
        public /* synthetic */ Object E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113501d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113502e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f113503i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f113504v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f113505w;

        public r0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Pair pair2, Continuation continuation) {
            r0 r0Var = h2.this.new r0(continuation);
            r0Var.f113505w = pair;
            r0Var.E = pair2;
            return r0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f113505w;
            Pair pair2 = (Pair) this.E;
            Object objG = ch.c.g();
            int i14 = this.f113504v;
            if (i14 != 0) {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                return obj;
            }
            xg.r.b(obj);
            List list = (List) pair.getFirst();
            List list2 = (List) pair2.getFirst();
            org.iggymedia.periodtracker.feature.onboarding.presentation.a1 a1Var = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1) pair2.getSecond();
            ei2.v vVar = h2.this.P;
            this.f113505w = dh.j.a(pair);
            this.E = dh.j.a(pair2);
            this.f113501d = dh.j.a(list);
            this.f113502e = dh.j.a(list2);
            this.f113503i = dh.j.a(a1Var);
            this.f113504v = 1;
            Object objD = vVar.d(list, list2, a1Var, this);
            return objD == objG ? objG : objD;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ StepsData f113507e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113508d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113509e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113511v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113512w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113508d = obj;
                this.f113509e |= Integer.MIN_VALUE;
                return s.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113513d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ StepsData f113514e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113515d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113516e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113517i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113518v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113519w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113516e = obj;
                    this.f113517i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, StepsData stepsData) {
                this.f113513d = flowCollector;
                this.f113514e = stepsData;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113517i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113517i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113516e;
                Object objG = ch.c.g();
                int i15 = aVar.f113517i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113513d;
                    DisplayableStep displayableStepE = i2.e(this.f113514e);
                    String strJ = displayableStepE != null ? displayableStepE.j() : null;
                    if (strJ != null) {
                        aVar.f113515d = dh.j.a(obj);
                        aVar.f113518v = dh.j.a(aVar);
                        aVar.f113519w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(strJ);
                        aVar.f113517i = 1;
                        if (flowCollector.emit(strJ, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public s(Flow flow, StepsData stepsData) {
            this.f113506d = flow;
            this.f113507e = stepsData;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113509e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113509e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113508d;
            Object objG = ch.c.g();
            int i15 = aVar.f113509e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113506d;
                b bVar = new b(flowCollector, this.f113507e);
                aVar.f113511v = dh.j.a(flowCollector);
                aVar.f113512w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113509e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class s0 implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableLiveData f113520d;

        public s0(MutableLiveData mutableLiveData) {
            this.f113520d = mutableLiveData;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(gi2.u0 u0Var, Continuation continuation) {
            this.f113520d.postValue(u0Var);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f113520d, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113522e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113523i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h2 f113524v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Continuation continuation, h2 h2Var) {
            super(3, continuation);
            this.f113524v = h2Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            t tVar = new t(continuation, this.f113524v);
            tVar.f113522e = flowCollector;
            tVar.f113523i = obj;
            return tVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f113522e;
            Object obj2 = this.f113523i;
            Object objG = ch.c.g();
            int i14 = this.f113521d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowO0 = ((Boolean) obj2).booleanValue() ? kk.g.o0(this.f113524v.f113198n0, 1) : kk.g.U(new Unit[0]);
                this.f113522e = dh.j.a(flowCollector);
                this.f113523i = dh.j.a(obj2);
                this.f113521d = 1;
                if (kk.g.C(flowCollector, flowO0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class t0 implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MediaResourcesPrefetcherCoordinator f113525d;

        public t0(MediaResourcesPrefetcherCoordinator mediaResourcesPrefetcherCoordinator) {
            this.f113525d = mediaResourcesPrefetcherCoordinator;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            this.f113525d.a(str);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f113525d, MediaResourcesPrefetcherCoordinator.class, "prefetchFor", "prefetchFor(Ljava/lang/String;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113526d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113527e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113528i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h2 f113529v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(Continuation continuation, h2 h2Var) {
            super(3, continuation);
            this.f113529v = h2Var;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            u uVar = new u(continuation, this.f113529v);
            uVar.f113527e = flowCollector;
            uVar.f113528i = obj;
            return uVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f113527e;
            Object obj2 = this.f113528i;
            Object objG = ch.c.g();
            int i14 = this.f113526d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowO0 = ((Boolean) obj2).booleanValue() ? kk.g.o0(this.f113529v.f113196l0, 1) : kk.g.U(new Unit[0]);
                this.f113527e = dh.j.a(flowCollector);
                this.f113528i = dh.j.a(obj2);
                this.f113526d = 1;
                if (kk.g.C(flowCollector, flowO0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u0 implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ hi0.a f113531e;

        public u0(hi0.a aVar) {
            this.f113531e = aVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            Object objA = h2.this.a(this.f113531e.a(), str, continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113532d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113533d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113534e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113536v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113537w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113533d = obj;
                this.f113534e |= Integer.MIN_VALUE;
                return v.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113538d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113539d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113540e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113541i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113542v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113543w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113540e = obj;
                    this.f113541i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113538d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113541i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113541i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113540e;
                Object objG = ch.c.g();
                int i15 = aVar.f113541i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113538d;
                    DisplayableStep displayableStepE = i2.e((StepsData) obj);
                    Boolean boolA = dh.b.a(so3.o.e(displayableStepE != null ? dh.b.a(displayableStepE.b()) : null));
                    aVar.f113539d = dh.j.a(obj);
                    aVar.f113542v = dh.j.a(aVar);
                    aVar.f113543w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113541i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public v(Flow flow) {
            this.f113532d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113534e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113534e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113533d;
            Object objG = ch.c.g();
            int i15 = aVar.f113534e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113532d;
                b bVar = new b(flowCollector);
                aVar.f113536v = dh.j.a(flowCollector);
                aVar.f113537w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113534e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113545e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ hi0.a f113547v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v0(hi0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f113547v = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SurveyEngine surveyEngine, Continuation continuation) {
            return ((v0) create(surveyEngine, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            v0 v0Var = h2.this.new v0(this.f113547v, continuation);
            v0Var.f113545e = obj;
            return v0Var;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            SurveyEngine surveyEngine = (SurveyEngine) this.f113545e;
            ch.c.g();
            if (this.f113544d == 0) {
                xg.r.b(obj);
                return h2.this.H(this.f113547v.d().getId(), surveyEngine);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113548d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113549d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113550e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113552v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113553w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113549d = obj;
                this.f113550e |= Integer.MIN_VALUE;
                return w.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113554d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113555d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113556e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113557i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113558v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113559w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113556e = obj;
                    this.f113557i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113554d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113557i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113557i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113556e;
                Object objG = ch.c.g();
                int i15 = aVar.f113557i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113554d;
                    DisplayableStep displayableStepE = i2.e((StepsData) obj);
                    Boolean boolA = dh.b.a(so3.o.e(displayableStepE != null ? dh.b.a(zh2.a.b(displayableStepE)) : null));
                    aVar.f113555d = dh.j.a(obj);
                    aVar.f113558v = dh.j.a(aVar);
                    aVar.f113559w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113557i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public w(Flow flow) {
            this.f113548d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113550e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113550e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113549d;
            Object objG = ch.c.g();
            int i15 = aVar.f113550e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113548d;
                b bVar = new b(flowCollector);
                aVar.f113552v = dh.j.a(flowCollector);
                aVar.f113553w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113550e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113560d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113561d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113562e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113564v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113565w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113561d = obj;
                this.f113562e |= Integer.MIN_VALUE;
                return w0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113566d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113567d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113568e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113569i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113570v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113571w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113568e = obj;
                    this.f113569i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113566d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113569i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113569i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113568e;
                Object objG = ch.c.g();
                int i15 = aVar.f113569i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113566d;
                    if (obj instanceof StepsData.c) {
                        aVar.f113567d = dh.j.a(obj);
                        aVar.f113570v = dh.j.a(aVar);
                        aVar.f113571w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113569i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public w0(Flow flow) {
            this.f113560d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113562e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113562e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113561d;
            Object objG = ch.c.g();
            int i15 = aVar.f113562e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113560d;
                b bVar = new b(flowCollector);
                aVar.f113564v = dh.j.a(flowCollector);
                aVar.f113565w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113562e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113572d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f113574i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableSharedFlow f113575d;

            public a(MutableSharedFlow mutableSharedFlow) {
                this.f113575d = mutableSharedFlow;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                Object objEmit = this.f113575d.emit(unit, continuation);
                return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.m(2, this.f113575d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f113576d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f113577e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f113578i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ h2 f113579v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Continuation continuation, h2 h2Var) {
                super(3, continuation);
                this.f113579v = h2Var;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
                b bVar = new b(continuation, this.f113579v);
                bVar.f113577e = flowCollector;
                bVar.f113578i = obj;
                return bVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f113577e;
                Object obj2 = this.f113578i;
                Object objG = ch.c.g();
                int i14 = this.f113576d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flowO0 = ((Boolean) obj2).booleanValue() ? kk.g.o0(this.f113579v.f113201q0, 1) : kk.g.U(new Unit[0]);
                    this.f113577e = dh.j.a(flowCollector);
                    this.f113578i = dh.j.a(obj2);
                    this.f113576d = 1;
                    if (kk.g.C(flowCollector, flowO0, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f113580d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f113581d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f113582e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113584v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113585w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113581d = obj;
                    this.f113582e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f113586d;

                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f113587d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f113588e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f113589i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f113590v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f113591w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f113588e = obj;
                        this.f113589i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f113586d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f113589i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f113589i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f113588e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f113589i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f113586d;
                        DisplayableStep displayableStepE = i2.e((StepsData) obj);
                        Boolean boolA = dh.b.a(so3.o.e(displayableStepE != null ? dh.b.a(zh2.a.d(displayableStepE)) : null));
                        aVar.f113587d = dh.j.a(obj);
                        aVar.f113590v = dh.j.a(aVar);
                        aVar.f113591w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f113589i = 1;
                        if (flowCollector.emit(boolA, aVar) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public c(Flow flow) {
                this.f113580d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113582e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113582e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f113581d;
                Object objG = ch.c.g();
                int i15 = aVar.f113582e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f113580d;
                    b bVar = new b(flowCollector);
                    aVar.f113584v = dh.j.a(flowCollector);
                    aVar.f113585w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113582e = 1;
                    if (flow.collect(bVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f113574i = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h2.this.new x(this.f113574i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((x) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x005b, code lost:
        
            if (r6.collect(r3, r5) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f113572d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L5e
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L2f
            L1d:
                xg.r.b(r6)
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.this
                fh2.p1 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.A(r6)
                r5.f113572d = r3
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L2f
                goto L5d
            L2f:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L5e
                kotlinx.coroutines.flow.Flow r6 = r5.f113574i
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2$x$c r1 = new org.iggymedia.periodtracker.feature.onboarding.presentation.h2$x$c
                r1.<init>(r6)
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2$x$b r3 = new org.iggymedia.periodtracker.feature.onboarding.presentation.h2$x$b
                r4 = 0
                r3.<init>(r4, r6)
                kotlinx.coroutines.flow.Flow r6 = kk.g.r0(r1, r3)
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.h2.u(r1)
                org.iggymedia.periodtracker.feature.onboarding.presentation.h2$x$a r3 = new org.iggymedia.periodtracker.feature.onboarding.presentation.h2$x$a
                r3.<init>(r1)
                r5.f113572d = r2
                java.lang.Object r5 = r6.collect(r3, r5)
                if (r5 != r0) goto L5e
            L5d:
                return r0
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.x.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f113592d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f113593d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f113594e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f113596v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f113597w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113593d = obj;
                this.f113594e |= Integer.MIN_VALUE;
                return x0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f113598d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f113599d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f113600e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f113601i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f113602v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f113603w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f113600e = obj;
                    this.f113601i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f113598d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f113601i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f113601i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f113600e;
                Object objG = ch.c.g();
                int i15 = aVar.f113601i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f113598d;
                    gi2.a0 a0VarA = gi2.a0.Companion.a(((StepsData.c) obj).d());
                    aVar.f113599d = dh.j.a(obj);
                    aVar.f113602v = dh.j.a(aVar);
                    aVar.f113603w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f113601i = 1;
                    if (flowCollector.emit(a0VarA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public x0(Flow flow) {
            this.f113592d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113594e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113594e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113593d;
            Object objG = ch.c.g();
            int i15 = aVar.f113594e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f113592d;
                b bVar = new b(flowCollector);
                aVar.f113596v = dh.j.a(flowCollector);
                aVar.f113597w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f113594e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class y implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f113604d;

        public y(MutableSharedFlow mutableSharedFlow) {
            this.f113604d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objEmit = this.f113604d.emit(unit, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f113604d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class y0 implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableLiveData f113605d;

        public y0(MutableLiveData mutableLiveData) {
            this.f113605d = mutableLiveData;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(gi2.a0 a0Var, Continuation continuation) {
            this.f113605d.postValue(a0Var);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f113605d, MutableLiveData.class, "postValue", "postValue(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class z implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f113606d;

        public z(MutableSharedFlow mutableSharedFlow) {
            this.f113606d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            Object objEmit = this.f113606d.emit(unit, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f113606d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public h2(CoroutineScope coroutineScope, org.iggymedia.periodtracker.feature.onboarding.presentation.q0 q0Var, org.iggymedia.periodtracker.feature.onboarding.presentation.s0 s0Var, ih2.h2 h2Var, ih2.b bVar, yg2.f fVar, fh2.b bVar2, fh2.k kVar, di2.i iVar, fh2.c2 c2Var, fh2.p1 p1Var, IsUserOnboardedUseCase isUserOnboardedUseCase, ki2.c cVar, ei2.v vVar, j1 j1Var, xh2.b bVar3, ih2.c2 c2Var2, UserTagsProvider userTagsProvider, fh2.b1 b1Var, IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase, VariablesProvider variablesProvider, VariablesProvider variablesProvider2, VariablesProvider variablesProvider3, OnboardingVariablesViewModel onboardingVariablesViewModel, OnboardingFlavourViewModel onboardingFlavourViewModel, OnboardingReferralDeeplinkViewModel onboardingReferralDeeplinkViewModel, OnboardingRestorableStateViewModel onboardingRestorableStateViewModel) {
        coroutineScope.getClass();
        q0Var.getClass();
        s0Var.getClass();
        h2Var.getClass();
        bVar.getClass();
        fVar.getClass();
        bVar2.getClass();
        kVar.getClass();
        iVar.getClass();
        c2Var.getClass();
        p1Var.getClass();
        isUserOnboardedUseCase.getClass();
        cVar.getClass();
        vVar.getClass();
        j1Var.getClass();
        bVar3.getClass();
        c2Var2.getClass();
        userTagsProvider.getClass();
        b1Var.getClass();
        isUserInLocalExperimentTestGroupUseCase.getClass();
        variablesProvider.getClass();
        variablesProvider2.getClass();
        variablesProvider3.getClass();
        onboardingVariablesViewModel.getClass();
        onboardingFlavourViewModel.getClass();
        onboardingReferralDeeplinkViewModel.getClass();
        onboardingRestorableStateViewModel.getClass();
        this.f113185d = onboardingFlavourViewModel;
        this.f113187e = onboardingReferralDeeplinkViewModel;
        this.f113192i = onboardingRestorableStateViewModel;
        this.f113205v = coroutineScope;
        this.f113206w = q0Var;
        this.E = s0Var;
        this.F = h2Var;
        this.G = bVar;
        this.H = fVar;
        this.I = bVar2;
        this.J = kVar;
        this.K = iVar;
        this.L = c2Var;
        this.M = p1Var;
        this.N = isUserOnboardedUseCase;
        this.O = cVar;
        this.P = vVar;
        this.Q = j1Var;
        this.R = bVar3;
        this.S = c2Var2;
        this.T = userTagsProvider;
        this.U = b1Var;
        this.V = isUserInLocalExperimentTestGroupUseCase;
        this.W = variablesProvider;
        this.X = variablesProvider2;
        this.Y = variablesProvider3;
        this.Z = onboardingVariablesViewModel;
        this.f113182a0 = new MutableLiveData();
        this.f113183b0 = new MutableLiveData();
        this.f113184c0 = new MutableLiveData();
        this.f113186d0 = new MutableLiveData();
        this.f113188e0 = new MutableLiveData();
        this.f113189f0 = new MutableLiveData();
        this.f113190g0 = new MutableLiveData();
        this.f113191h0 = new MutableLiveData();
        this.f113193i0 = new MutableLiveData();
        this.f113194j0 = bp3.j.b(1, 0, 2, null);
        this.f113195k0 = bp3.j.b(0, 0, 3, null);
        this.f113196l0 = bp3.j.b(0, 0, 3, null);
        this.f113197m0 = bp3.j.b(0, 0, 3, null);
        this.f113198n0 = bp3.j.b(0, 0, 3, null);
        this.f113199o0 = bp3.j.b(0, 0, 3, null);
        this.f113200p0 = bp3.j.b(0, 0, 3, null);
        this.f113201q0 = bp3.j.b(0, 0, 3, null);
        this.f113202r0 = bp3.j.b(0, 0, 3, null);
        this.f113203s0 = v0();
        r0();
    }

    public static /* synthetic */ Object Y(h2 h2Var, Failure failure, Continuation continuation, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            failure = null;
        }
        return h2Var.X(failure, continuation);
    }

    public static Unit b(h2 h2Var, boolean z14) {
        h2Var.k0().setValue(Boolean.valueOf(z14));
        h2Var.h0().setValue(Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    public static Unit c(h2 h2Var, SurveyEngineWarning surveyEngineWarning) {
        surveyEngineWarning.getClass();
        throw new xg.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d0(Continuation continuation) {
        f1 f1Var;
        if (continuation instanceof f1) {
            f1Var = (f1) continuation;
            int i14 = f1Var.f113319i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                f1Var.f113319i = i14 - Integer.MIN_VALUE;
            } else {
                f1Var = new f1(continuation);
            }
        } else {
            f1Var = new f1(continuation);
        }
        Object objA = f1Var.f113317d;
        Object objG = ch.c.g();
        int i15 = f1Var.f113319i;
        if (i15 == 0) {
            xg.r.b(objA);
            fh2.k kVar = this.J;
            ServerCalculatedProgressExperimentPredicate.b bVar = ServerCalculatedProgressExperimentPredicate.b.f112898b;
            f1Var.f113319i = 1;
            objA = kVar.a(bVar, f1Var);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        return dh.b.a(objA != null);
    }

    public static Unit e(h2 h2Var, boolean z14) {
        h2Var.i0().setValue(Boolean.valueOf(z14));
        h2Var.j0().setValue(Boolean.valueOf(z14));
        return Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object s0(Failure failure, Continuation continuation) {
        qv.d.f(fj0.a.a(re0.d.f138190b), failure, "Failed to load onboarding engine config", null, 4, null);
        Object objG = this.f113206w.g(false, continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object u0(Failure failure, Continuation continuation) {
        if (u1.b(failure)) {
            Object objG = this.f113206w.g(true, continuation);
            return objG == ch.c.g() ? objG : Unit.f73266a;
        }
        Object objEmit = y().emit(dh.b.a(true), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map v0() {
        return org.iggymedia.periodtracker.core.variables.domain.model.c.c(this.W, this.X.c().keySet());
    }

    public final Flow H(String str, SurveyEngine surveyEngine) {
        return new f(kk.g.b0(kk.g.c0(kk.g.Z(new d(kk.g.Z(this.f113200p0, new b(this.f113197m0), new c(this.f113202r0))), new e(this.f113199o0)), new a(null)), new g(str, null)), surveyEngine, this, wo3.h.b(null, new h(null), 1, null));
    }

    public final SurveyEngine I(hi0.a aVar) {
        String strC;
        ch2.f fVarF = f();
        if (fVarF == null || (strC = fVarF.a()) == null) {
            strC = aVar.c();
        }
        return this.I.a(aVar.d().d(), strC, new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.e2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h2.c(this.f113048d, (SurveyEngineWarning) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public MutableLiveData h0() {
        return this.f113188e0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public MutableLiveData k0() {
        return this.f113186d0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public MutableLiveData n0() {
        return this.f113184c0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public MutableLiveData o0() {
        return this.f113189f0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public MutableLiveData a0() {
        return this.f113190g0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public MutableLiveData j0() {
        return this.f113193i0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public MutableLiveData i0() {
        return this.f113191h0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public MutableLiveData m0() {
        return this.f113182a0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public MutableLiveData q0() {
        return this.f113183b0;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow y() {
        return this.f113194j0;
    }

    public final void T(Flow flow, String str) {
        bp3.i.g(new l(new i(new j(flow))), this.f113205v, new m(this.Q));
        bp3.i.g(kk.g.r0(flow, new k(null, this)), this.f113205v, new n(str));
        bp3.i.g(bp3.i.w(this.f113201q0, so3.a.a(m0()), new o(null)), this.f113205v, new p(this.Q));
        bp3.i.g(bp3.i.w(this.f113198n0, so3.a.a(m0()), new q(null)), this.f113205v, new r(this.Q));
    }

    public final void U(Flow flow) {
        hk.j.d(this.f113205v, null, null, new x(flow, null), 3, null);
        bp3.i.g(kk.g.r0(new v(flow), new t(null, this)), this.f113205v, new y(this.f113199o0));
        bp3.i.g(kk.g.r0(new w(flow), new u(null, this)), this.f113205v, new z(this.f113197m0));
    }

    public final void V(Flow flow, Function1 function1, Function1 function2) {
        bp3.i.g(kk.g.w(new a0(new b0(flow), function1)), this.f113205v, new c0(function2));
    }

    public final void W(Flow flow) {
        hk.j.d(this.f113205v, null, null, new d0(flow, this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        if (r12.g(true, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        if (r12.emit(r14, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X(org.iggymedia.periodtracker.core.base.domain.model.Failure r13, kotlin.coroutines.Continuation r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.h2.e0
            if (r0 == 0) goto L13
            r0 = r14
            org.iggymedia.periodtracker.feature.onboarding.presentation.h2$e0 r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.h2.e0) r0
            int r1 = r0.f113292v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f113292v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.h2$e0 r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.h2$e0
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f113290e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f113292v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r12 = r0.f113289d
            org.iggymedia.periodtracker.core.base.domain.model.Failure r12 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r12
            xg.r.b(r14)
            goto La2
        L34:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r12)
            r12 = 0
            return r12
        L3b:
            java.lang.Object r12 = r0.f113289d
            org.iggymedia.periodtracker.core.base.domain.model.Failure r12 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r12
            xg.r.b(r14)
            goto L88
        L43:
            java.lang.Object r13 = r0.f113289d
            org.iggymedia.periodtracker.core.base.domain.model.Failure r13 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r13
            xg.r.b(r14)
            goto L6f
        L4b:
            xg.r.b(r14)
            re0.d r14 = re0.d.f138190b
            re0.f r6 = fj0.a.a(r14)
            r10 = 4
            r11 = 0
            java.lang.String r8 = "Failed to handle step data."
            r9 = 0
            r7 = r13
            qv.d.f(r6, r7, r8, r9, r10, r11)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r13 = r12.N
            java.lang.Object r14 = dh.j.a(r7)
            r0.f113289d = r14
            r0.f113292v = r5
            java.lang.Object r14 = r13.b(r0)
            if (r14 != r1) goto L6e
            goto La1
        L6e:
            r13 = r7
        L6f:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L8b
            org.iggymedia.periodtracker.feature.onboarding.presentation.q0 r12 = r12.f113206w
            java.lang.Object r13 = dh.j.a(r13)
            r0.f113289d = r13
            r0.f113292v = r4
            java.lang.Object r12 = r12.g(r5, r0)
            if (r12 != r1) goto L88
            goto La1
        L88:
            kotlin.Unit r12 = kotlin.Unit.f73266a
            return r12
        L8b:
            kotlinx.coroutines.flow.MutableSharedFlow r12 = r12.y()
            java.lang.Boolean r14 = dh.b.a(r5)
            java.lang.Object r13 = dh.j.a(r13)
            r0.f113289d = r13
            r0.f113292v = r3
            java.lang.Object r12 = r12.emit(r14, r0)
            if (r12 != r1) goto La2
        La1:
            return r1
        La2:
            kotlin.Unit r12 = kotlin.Unit.f73266a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.X(org.iggymedia.periodtracker.core.base.domain.model.Failure, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (r7.a(r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Z(org.iggymedia.periodtracker.feature.onboarding.presentation.a1 r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.h2.f0
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.feature.onboarding.presentation.h2$f0 r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.h2.f0) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.h2$f0 r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.h2$f0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f113315v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L51
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r7 = r0.f113314i
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r7 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult) r7
            java.lang.Object r7 = r0.f113313e
            org.iggymedia.periodtracker.feature.onboarding.presentation.a1$b r7 = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) r7
            java.lang.Object r7 = r0.f113312d
            org.iggymedia.periodtracker.feature.onboarding.presentation.a1 r7 = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1) r7
            xg.r.b(r9)
            goto La4
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3f:
            java.lang.Object r8 = r0.f113314i
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r8 = (org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult) r8
            java.lang.Object r2 = r0.f113313e
            org.iggymedia.periodtracker.feature.onboarding.presentation.a1$b r2 = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) r2
            java.lang.Object r3 = r0.f113312d
            org.iggymedia.periodtracker.feature.onboarding.presentation.a1 r3 = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1) r3
            xg.r.b(r9)
            r9 = r8
            r8 = r3
            goto L87
        L51:
            xg.r.b(r9)
            boolean r9 = r8 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b
            if (r9 == 0) goto L5b
            r3 = r8
            org.iggymedia.periodtracker.feature.onboarding.presentation.a1$b r3 = (org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b) r3
        L5b:
            if (r3 != 0) goto L60
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L60:
            org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r9 = r3.a()
            if (r9 != 0) goto L69
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L69:
            di2.i r2 = r7.K
            java.lang.Object r6 = dh.j.a(r8)
            r0.f113312d = r6
            java.lang.Object r6 = dh.j.a(r3)
            r0.f113313e = r6
            java.lang.Object r6 = dh.j.a(r9)
            r0.f113314i = r6
            r0.E = r5
            java.lang.Object r2 = r2.b(r9, r0)
            if (r2 != r1) goto L86
            goto La3
        L86:
            r2 = r3
        L87:
            org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingVariablesViewModel r7 = r7.Z
            java.lang.Object r8 = dh.j.a(r8)
            r0.f113312d = r8
            java.lang.Object r8 = dh.j.a(r2)
            r0.f113313e = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f113314i = r8
            r0.E = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto La4
        La3:
            return r1
        La4:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.Z(org.iggymedia.periodtracker.feature.onboarding.presentation.a1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel
    public Object a(String str, String str2, Continuation continuation) {
        return this.f113192i.a(str, str2, continuation);
    }

    public final void b0(hi0.a aVar) {
        SharedFlow sharedFlowK0 = kk.g.k0(kk.g.M(kk.g.R(new m0(null, this, aVar)), new v0(aVar, null)), this.f113205v, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), 1);
        W(new i0(sharedFlowK0));
        bp3.i.g(kk.g.G(bp3.i.z(new n0(new j0(sharedFlowK0)), xg.v.a(kotlin.collections.w.o(), new org.iggymedia.periodtracker.feature.onboarding.presentation.a1.b(null, 1, null)), new r0(null))), this.f113205v, new s0(m0()));
        Flow flowW = kk.g.w(kk.g.c0(new o0(new h0(new k0(sharedFlowK0))), new g0(null, aVar)));
        CoroutineScope coroutineScope = this.f113205v;
        MediaResourcesPrefetcherCoordinator mediaResourcesPrefetcherCoordinator = this.f113204t0;
        if (mediaResourcesPrefetcherCoordinator == null) {
            Intrinsics.p("mediaResourcesPrefetcherCoordinator");
            mediaResourcesPrefetcherCoordinator = null;
        }
        bp3.i.g(flowW, coroutineScope, new t0(mediaResourcesPrefetcherCoordinator));
        bp3.i.g(kk.g.w(new p0(new l0(sharedFlowK0))), this.f113205v, new u0(aVar));
        hk.j.d(this.f113205v, null, null, new q0(sharedFlowK0, this, aVar, null), 3, null);
        c0(sharedFlowK0);
        T(sharedFlowK0, aVar.d().getId());
        U(sharedFlowK0);
    }

    public final void c0(Flow flow) {
        bp3.i.g(kk.g.w(new x0(new w0(flow))), this.f113205v, new y0(n0()));
        V(flow, new kotlin.jvm.internal.e0() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.z0
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(zh2.a.c((DisplayableStep) obj));
            }
        }, new a1(q0()));
        V(flow, new kotlin.jvm.internal.e0() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.b1
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(zh2.a.a((DisplayableStep) obj));
            }
        }, new c1(a0()));
        V(flow, new kotlin.jvm.internal.e0() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.d1
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(zh2.a.b((DisplayableStep) obj));
            }
        }, new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.f2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h2.e(this.f113124d, ((Boolean) obj).booleanValue());
            }
        });
        V(flow, new kotlin.jvm.internal.e0() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.h2.e1
            @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(((DisplayableStep) obj).b());
            }
        }, new Function1() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.g2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h2.b(this.f113144d, ((Boolean) obj).booleanValue());
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel
    public Object d(String str, Continuation continuation) {
        Object objD = this.f113192i.d(str, continuation);
        ch.c.g();
        return objD;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    public void e0() {
        hk.j.d(this.f113205v, null, null, new i1(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.provider.OnboardingRestorableStateProvider
    public ch2.f f() {
        return this.f113192i.f();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    public void f0() {
        bp3.j.d(this.f113198n0, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    public void g0() {
        bp3.j.d(this.f113196l0, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    public void l0(StepResult stepResult) {
        stepResult.getClass();
        bp3.j.d(this.f113200p0, stepResult, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingViewModel
    public void p0() {
        bp3.j.d(this.f113201q0, Unit.f73266a, fj0.a.a(re0.d.f138190b), null, 4, null);
    }

    public final void r0() {
        hk.j.d(this.f113205v, null, null, new g1(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0083 A[PHI: r6
      0x0083: PHI (r6v4 hi0.a) = (r6v1 hi0.a), (r6v6 hi0.a) binds: [B:22:0x0080, B:16:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0091 A[PHI: r6
      0x0091: PHI (r6v7 hi0.a) = (r6v4 hi0.a), (r6v9 hi0.a) binds: [B:25:0x008e, B:15:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x009f A[PHI: r6
      0x009f: PHI (r6v10 hi0.a) = (r6v7 hi0.a), (r6v13 hi0.a) binds: [B:28:0x009c, B:14:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object t0(hi0.a aVar, Continuation continuation) {
        h1 h1Var;
        ih2.h2 h2Var;
        ih2.b bVar;
        fh2.c2 c2Var;
        hi0.a aVar2;
        h2 h2Var2;
        MutableLiveData mutableLiveDataO0;
        hi0.a aVar3;
        gi2.e0 e0Var;
        if (continuation instanceof h1) {
            h1Var = (h1) continuation;
            int i14 = h1Var.f113351w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                h1Var.f113351w = i14 - Integer.MIN_VALUE;
            } else {
                h1Var = new h1(continuation);
            }
        } else {
            h1Var = new h1(continuation);
        }
        Object objA = h1Var.f113349i;
        Object objG = ch.c.g();
        switch (h1Var.f113351w) {
            case 0:
                xg.r.b(objA);
                OnboardingVariablesViewModel onboardingVariablesViewModel = this.Z;
                h1Var.f113347d = aVar;
                h1Var.f113351w = 1;
                if (onboardingVariablesViewModel.b(h1Var) != objG) {
                    h2Var = this.F;
                    h1Var.f113347d = aVar;
                    h1Var.f113351w = 2;
                    if (h2Var.a(h1Var) != objG) {
                        bVar = this.G;
                        h1Var.f113347d = aVar;
                        h1Var.f113351w = 3;
                        if (bVar.a(h1Var) != objG) {
                            c2Var = this.L;
                            h1Var.f113347d = aVar;
                            h1Var.f113351w = 4;
                            if (c2Var.a(h1Var) != objG) {
                                ki2.c cVar = this.O;
                                kz0.d dVarD = aVar.d().d();
                                CoroutineScope coroutineScope = this.f113205v;
                                h1Var.f113347d = aVar;
                                h1Var.f113348e = this;
                                h1Var.f113351w = 5;
                                objA = cVar.a(dVarD, coroutineScope, h1Var);
                                if (objA != objG) {
                                    aVar2 = aVar;
                                    h2Var2 = this;
                                    h2Var2.f113204t0 = (MediaResourcesPrefetcherCoordinator) objA;
                                    mutableLiveDataO0 = o0();
                                    fh2.b1 b1Var = this.U;
                                    h1Var.f113347d = aVar2;
                                    h1Var.f113348e = mutableLiveDataO0;
                                    h1Var.f113351w = 6;
                                    objA = b1Var.a(h1Var);
                                    if (objA != objG) {
                                        aVar3 = aVar2;
                                        if (((Boolean) objA).booleanValue()) {
                                            e0Var = gi2.e0.f53087w;
                                        } else {
                                            e0Var = gi2.e0.E;
                                        }
                                        mutableLiveDataO0.setValue(e0Var);
                                        this.Y.b(aVar3.d().k().c());
                                        b0(aVar3);
                                        return Unit.f73266a;
                                    }
                                }
                            }
                        }
                    }
                }
                return objG;
            case 1:
                aVar = (hi0.a) h1Var.f113347d;
                xg.r.b(objA);
                h2Var = this.F;
                h1Var.f113347d = aVar;
                h1Var.f113351w = 2;
                if (h2Var.a(h1Var) != objG) {
                    bVar = this.G;
                    h1Var.f113347d = aVar;
                    h1Var.f113351w = 3;
                    if (bVar.a(h1Var) != objG) {
                        c2Var = this.L;
                        h1Var.f113347d = aVar;
                        h1Var.f113351w = 4;
                        if (c2Var.a(h1Var) != objG) {
                            ki2.c cVar2 = this.O;
                            kz0.d dVarD2 = aVar.d().d();
                            CoroutineScope coroutineScope2 = this.f113205v;
                            h1Var.f113347d = aVar;
                            h1Var.f113348e = this;
                            h1Var.f113351w = 5;
                            objA = cVar2.a(dVarD2, coroutineScope2, h1Var);
                            if (objA != objG) {
                                aVar2 = aVar;
                                h2Var2 = this;
                                h2Var2.f113204t0 = (MediaResourcesPrefetcherCoordinator) objA;
                                mutableLiveDataO0 = o0();
                                fh2.b1 b1Var2 = this.U;
                                h1Var.f113347d = aVar2;
                                h1Var.f113348e = mutableLiveDataO0;
                                h1Var.f113351w = 6;
                                objA = b1Var2.a(h1Var);
                                if (objA != objG) {
                                    aVar3 = aVar2;
                                    if (((Boolean) objA).booleanValue()) {
                                        e0Var = gi2.e0.f53087w;
                                    } else {
                                        e0Var = gi2.e0.E;
                                    }
                                    mutableLiveDataO0.setValue(e0Var);
                                    this.Y.b(aVar3.d().k().c());
                                    b0(aVar3);
                                    return Unit.f73266a;
                                }
                            }
                        }
                    }
                }
                return objG;
            case 2:
                aVar = (hi0.a) h1Var.f113347d;
                xg.r.b(objA);
                bVar = this.G;
                h1Var.f113347d = aVar;
                h1Var.f113351w = 3;
                if (bVar.a(h1Var) != objG) {
                    c2Var = this.L;
                    h1Var.f113347d = aVar;
                    h1Var.f113351w = 4;
                    if (c2Var.a(h1Var) != objG) {
                        ki2.c cVar3 = this.O;
                        kz0.d dVarD3 = aVar.d().d();
                        CoroutineScope coroutineScope3 = this.f113205v;
                        h1Var.f113347d = aVar;
                        h1Var.f113348e = this;
                        h1Var.f113351w = 5;
                        objA = cVar3.a(dVarD3, coroutineScope3, h1Var);
                        if (objA != objG) {
                            aVar2 = aVar;
                            h2Var2 = this;
                            h2Var2.f113204t0 = (MediaResourcesPrefetcherCoordinator) objA;
                            mutableLiveDataO0 = o0();
                            fh2.b1 b1Var3 = this.U;
                            h1Var.f113347d = aVar2;
                            h1Var.f113348e = mutableLiveDataO0;
                            h1Var.f113351w = 6;
                            objA = b1Var3.a(h1Var);
                            if (objA != objG) {
                                aVar3 = aVar2;
                                if (((Boolean) objA).booleanValue()) {
                                    e0Var = gi2.e0.f53087w;
                                } else {
                                    e0Var = gi2.e0.E;
                                }
                                mutableLiveDataO0.setValue(e0Var);
                                this.Y.b(aVar3.d().k().c());
                                b0(aVar3);
                                return Unit.f73266a;
                            }
                        }
                    }
                }
                return objG;
            case 3:
                aVar = (hi0.a) h1Var.f113347d;
                xg.r.b(objA);
                c2Var = this.L;
                h1Var.f113347d = aVar;
                h1Var.f113351w = 4;
                if (c2Var.a(h1Var) != objG) {
                    ki2.c cVar4 = this.O;
                    kz0.d dVarD4 = aVar.d().d();
                    CoroutineScope coroutineScope4 = this.f113205v;
                    h1Var.f113347d = aVar;
                    h1Var.f113348e = this;
                    h1Var.f113351w = 5;
                    objA = cVar4.a(dVarD4, coroutineScope4, h1Var);
                    if (objA != objG) {
                        aVar2 = aVar;
                        h2Var2 = this;
                        h2Var2.f113204t0 = (MediaResourcesPrefetcherCoordinator) objA;
                        mutableLiveDataO0 = o0();
                        fh2.b1 b1Var4 = this.U;
                        h1Var.f113347d = aVar2;
                        h1Var.f113348e = mutableLiveDataO0;
                        h1Var.f113351w = 6;
                        objA = b1Var4.a(h1Var);
                        if (objA != objG) {
                            aVar3 = aVar2;
                            if (((Boolean) objA).booleanValue()) {
                                e0Var = gi2.e0.f53087w;
                            } else {
                                e0Var = gi2.e0.E;
                            }
                            mutableLiveDataO0.setValue(e0Var);
                            this.Y.b(aVar3.d().k().c());
                            b0(aVar3);
                            return Unit.f73266a;
                        }
                    }
                }
                return objG;
            case 4:
                aVar = (hi0.a) h1Var.f113347d;
                xg.r.b(objA);
                ki2.c cVar5 = this.O;
                kz0.d dVarD5 = aVar.d().d();
                CoroutineScope coroutineScope5 = this.f113205v;
                h1Var.f113347d = aVar;
                h1Var.f113348e = this;
                h1Var.f113351w = 5;
                objA = cVar5.a(dVarD5, coroutineScope5, h1Var);
                if (objA != objG) {
                    aVar2 = aVar;
                    h2Var2 = this;
                    h2Var2.f113204t0 = (MediaResourcesPrefetcherCoordinator) objA;
                    mutableLiveDataO0 = o0();
                    fh2.b1 b1Var5 = this.U;
                    h1Var.f113347d = aVar2;
                    h1Var.f113348e = mutableLiveDataO0;
                    h1Var.f113351w = 6;
                    objA = b1Var5.a(h1Var);
                    if (objA != objG) {
                        aVar3 = aVar2;
                        if (((Boolean) objA).booleanValue()) {
                            e0Var = gi2.e0.f53087w;
                        } else {
                            e0Var = gi2.e0.E;
                        }
                        mutableLiveDataO0.setValue(e0Var);
                        this.Y.b(aVar3.d().k().c());
                        b0(aVar3);
                        return Unit.f73266a;
                    }
                }
                return objG;
            case 5:
                h2Var2 = (h2) h1Var.f113348e;
                aVar2 = (hi0.a) h1Var.f113347d;
                xg.r.b(objA);
                h2Var2.f113204t0 = (MediaResourcesPrefetcherCoordinator) objA;
                mutableLiveDataO0 = o0();
                fh2.b1 b1Var6 = this.U;
                h1Var.f113347d = aVar2;
                h1Var.f113348e = mutableLiveDataO0;
                h1Var.f113351w = 6;
                objA = b1Var6.a(h1Var);
                if (objA != objG) {
                    aVar3 = aVar2;
                    if (((Boolean) objA).booleanValue()) {
                        e0Var = gi2.e0.f53087w;
                    } else {
                        e0Var = gi2.e0.E;
                    }
                    mutableLiveDataO0.setValue(e0Var);
                    this.Y.b(aVar3.d().k().c());
                    b0(aVar3);
                    return Unit.f73266a;
                }
                return objG;
            case 6:
                mutableLiveDataO0 = (MutableLiveData) h1Var.f113348e;
                aVar3 = (hi0.a) h1Var.f113347d;
                xg.r.b(objA);
                if (((Boolean) objA).booleanValue()) {
                    e0Var = gi2.e0.f53087w;
                } else {
                    e0Var = gi2.e0.E;
                }
                mutableLiveDataO0.setValue(e0Var);
                this.Y.b(aVar3.d().k().c());
                b0(aVar3);
                return Unit.f73266a;
            default:
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
