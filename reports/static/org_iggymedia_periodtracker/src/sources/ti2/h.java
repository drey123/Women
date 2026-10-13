package ti2;

import dh.j;
import fh2.c2;
import fh2.k;
import gi2.x0;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.y;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineCallbacksListener;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.TagsUpdate;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener;
import org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.experiment.OnboardingV2ExperimentPredicate;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingFlavourViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingReferralDeeplinkViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingVariablesViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.j1;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResultWithTransitionTags;
import org.iggymedia.periodtracker.feature.onboarding.presentation.q0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.s0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements OnboardingViewModel, OnboardingFlavourViewModel, OnboardingReferralDeeplinkViewModel, OnboardingRestorableStateViewModel, SurveyViewModel, SurveyCallbacksListener {
    public static final /* synthetic */ KProperty[] T = {new y(h.class, "navigationLocked", "getNavigationLocked()Z", 0), new y(h.class, "currentStep", "getCurrentStep()Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;", 0)};
    public static final int U = 8;
    public final di2.i E;
    public final s0 F;
    public final q0 G;
    public final k H;
    public final j1 I;
    public final OnboardingVariablesViewModel J;
    public final IsUserOnboardedUseCase K;
    public final c2 L;
    public final MutableStateFlow M;
    public final StateFlow N;
    public CoroutineScope O;
    public hi0.a P;
    public Function0 Q;
    public final ReadWriteProperty R;
    public final ReadWriteProperty S;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ OnboardingFlavourViewModel f148528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingReferralDeeplinkViewModel f148529e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ OnboardingRestorableStateViewModel f148530i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SurveyViewModel f148531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final VariablesProvider f148532w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148533d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148534e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f148535i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148536v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148536v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.z(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148538d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148539e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148540i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f148541v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148541v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.e3(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148543d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f148544e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ hi0.a f148546v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hi0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f148546v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new c(this.f148546v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String strJ;
            Object objG = ch.c.g();
            int i14 = this.f148544e;
            if (i14 == 0) {
                r.b(obj);
                ch2.f fVarF = h.this.f();
                if (fVarF == null || (strJ = fVarF.a()) == null) {
                    strJ = this.f148546v.d().d().a().j();
                }
                s0 s0Var = h.this.F;
                hi0.a aVar = this.f148546v;
                this.f148543d = j.a(strJ);
                this.f148544e = 1;
                if (s0Var.b(strJ, aVar, this) == objG) {
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
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f148547d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f148549i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148547d = obj;
            this.f148549i |= Integer.MIN_VALUE;
            return h.this.C(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f148551e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ DisplayableStep f148553v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(DisplayableStep displayableStep, Continuation continuation) {
            super(2, continuation);
            this.f148553v = displayableStep;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new e(this.f148553v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            MutableStateFlow mutableStateFlow;
            Object objG = ch.c.g();
            int i14 = this.f148551e;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow2 = h.this.M;
                h hVar = h.this;
                DisplayableStep displayableStep = this.f148553v;
                this.f148550d = mutableStateFlow2;
                this.f148551e = 1;
                Object objZ = hVar.z(displayableStep, this);
                if (objZ == objG) {
                    return objG;
                }
                obj = objZ;
                mutableStateFlow = mutableStateFlow2;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutableStateFlow = (MutableStateFlow) this.f148550d;
                r.b(obj);
            }
            mutableStateFlow.setValue(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148554d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ StepResult f148556i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(StepResult stepResult, Continuation continuation) {
            super(2, continuation);
            this.f148556i = stepResult;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new f(this.f148556i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r5.a(r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f148554d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L40
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L31
            L1d:
                xg.r.b(r5)
                ti2.h r5 = ti2.h.this
                di2.i r5 = ti2.h.p(r5)
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r1 = r4.f148556i
                r4.f148554d = r3
                java.lang.Object r5 = r5.b(r1, r4)
                if (r5 != r0) goto L31
                goto L3f
            L31:
                ti2.h r5 = ti2.h.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingVariablesViewModel r5 = ti2.h.s(r5)
                r4.f148554d = r2
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L40
            L3f:
                return r0
            L40:
                ti2.h r5 = ti2.h.this
                org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel r5 = ti2.h.t(r5)
                ti2.h r0 = ti2.h.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult r4 = r4.f148556i
                org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a r4 = ti2.h.x(r0, r4)
                r5.s3(r4)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: ti2.h.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148557d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f148557d;
            if (i14 == 0) {
                r.b(obj);
                q0 q0Var = h.this.G;
                this.f148557d = 1;
                if (q0Var.g(true, this) == objG) {
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

    /* JADX INFO: renamed from: ti2.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4827h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148559d;

        public C4827h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new C4827h(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4827h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r6.g(true, r5) == r0) goto L17;
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
                int r1 = r5.f148559d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L13
                xg.r.b(r6)
                goto L56
            L13:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                return r2
            L19:
                xg.r.b(r6)
                goto L2f
            L1d:
                xg.r.b(r6)
                ti2.h r6 = ti2.h.this
                org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r6 = ti2.h.w(r6)
                r5.f148559d = r4
                java.lang.Object r6 = r6.b(r5)
                if (r6 != r0) goto L2f
                goto L45
            L2f:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                ti2.h r1 = ti2.h.this
                if (r6 == 0) goto L46
                org.iggymedia.periodtracker.feature.onboarding.presentation.q0 r6 = ti2.h.j(r1)
                r5.f148559d = r3
                java.lang.Object r5 = r6.g(r4, r5)
                if (r5 != r0) goto L56
            L45:
                return r0
            L46:
                kotlin.jvm.functions.Function0 r5 = ti2.h.q(r1)
                if (r5 != 0) goto L52
                java.lang.String r5 = "onUnknownError"
                kotlin.jvm.internal.Intrinsics.p(r5)
                goto L53
            L52:
                r2 = r5
            L53:
                r2.invoke()
            L56:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ti2.h.C4827h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148561d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DisplayableStep f148563i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(DisplayableStep displayableStep, Continuation continuation) {
            super(2, continuation);
            this.f148563i = displayableStep;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new i(this.f148563i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f148561d;
            hi0.a aVar = null;
            if (i14 == 0) {
                r.b(obj);
                h hVar = h.this;
                hi0.a aVar2 = hVar.P;
                if (aVar2 == null) {
                    Intrinsics.p("onboardingConfig");
                } else {
                    aVar = aVar2;
                }
                String strA = aVar.a();
                String strJ = this.f148563i.j();
                this.f148561d = 1;
                if (hVar.a(strA, strJ, this) == objG) {
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

    public h(OnboardingFlavourViewModel onboardingFlavourViewModel, OnboardingReferralDeeplinkViewModel onboardingReferralDeeplinkViewModel, OnboardingRestorableStateViewModel onboardingRestorableStateViewModel, ThreadingUtils threadingUtils, SurveyViewModel surveyViewModel, VariablesProvider variablesProvider, di2.i iVar, s0 s0Var, q0 q0Var, k kVar, j1 j1Var, OnboardingVariablesViewModel onboardingVariablesViewModel, IsUserOnboardedUseCase isUserOnboardedUseCase, c2 c2Var) {
        onboardingFlavourViewModel.getClass();
        onboardingReferralDeeplinkViewModel.getClass();
        onboardingRestorableStateViewModel.getClass();
        threadingUtils.getClass();
        surveyViewModel.getClass();
        variablesProvider.getClass();
        iVar.getClass();
        s0Var.getClass();
        q0Var.getClass();
        kVar.getClass();
        j1Var.getClass();
        onboardingVariablesViewModel.getClass();
        isUserOnboardedUseCase.getClass();
        c2Var.getClass();
        this.f148528d = onboardingFlavourViewModel;
        this.f148529e = onboardingReferralDeeplinkViewModel;
        this.f148530i = onboardingRestorableStateViewModel;
        this.f148531v = surveyViewModel;
        this.f148532w = variablesProvider;
        this.E = iVar;
        this.F = s0Var;
        this.G = q0Var;
        this.H = kVar;
        this.I = j1Var;
        this.J = onboardingVariablesViewModel;
        this.K = isUserOnboardedUseCase;
        this.L = c2Var;
        MutableStateFlow mutableStateFlowA = l0.a(x0.a.f53300c);
        this.M = mutableStateFlowA;
        this.N = mutableStateFlowA;
        Boolean bool = Boolean.FALSE;
        re0.d dVar = re0.d.f138190b;
        this.R = ij3.b.a(threadingUtils, bool, fj0.a.a(dVar));
        this.S = ij3.b.a(threadingUtils, null, fj0.a.a(dVar));
    }

    public final DisplayableStep A() {
        return (DisplayableStep) this.S.getValue(this, T[1]);
    }

    public final boolean B() {
        return ((Boolean) this.R.getValue(this, T[0])).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f148549i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f148549i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object objA = dVar.f148547d;
        Object objG = ch.c.g();
        int i15 = dVar.f148549i;
        if (i15 == 0) {
            r.b(objA);
            k kVar = this.H;
            OnboardingV2ExperimentPredicate.b bVar = OnboardingV2ExperimentPredicate.b.f112894b;
            dVar.f148549i = 1;
            objA = kVar.a(bVar, dVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.a(objA != null);
    }

    public final void D(DisplayableStep displayableStep) {
        this.S.setValue(this, T[1], displayableStep);
    }

    public final void E(boolean z14) {
        this.R.setValue(this, T[0], Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void E2() {
        this.f148531v.E2();
    }

    public final void F(DisplayableStep displayableStep) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.O;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new i(displayableStep, null), 3, null);
    }

    public final org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a G(StepResult stepResult) {
        TagsUpdate aVar;
        if (stepResult instanceof StepResultWithTransitionTags) {
            StepResultWithTransitionTags stepResultWithTransitionTags = (StepResultWithTransitionTags) stepResult;
            aVar = new TagsUpdate.a(stepResultWithTransitionTags.c(), stepResultWithTransitionTags.d());
        } else {
            aVar = TagsUpdate.b.f97253a;
        }
        return new org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a(stepResult.j(), aVar);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void G2() {
        DisplayableStep displayableStepA = A();
        if (displayableStepA == null || !zh2.a.b(displayableStepA) || B()) {
            return;
        }
        E(true);
        this.I.n(Z1());
        this.f148531v.G2();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public boolean I() {
        return this.f148531v.I();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Flow N() {
        return this.f148531v.N();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void Q() {
        this.f148531v.Q();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public void W(CoroutineScope coroutineScope, kz0.d dVar, String str, SurveyEngineCallbacksListener surveyEngineCallbacksListener) {
        coroutineScope.getClass();
        dVar.getClass();
        surveyEngineCallbacksListener.getClass();
        this.f148531v.W(coroutineScope, dVar, str, surveyEngineCallbacksListener);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public String Z1() {
        return this.f148531v.Z1();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel
    public Object a(String str, String str2, Continuation continuation) {
        return this.f148530i.a(str, str2, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener
    public void b() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.O;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new g(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    public void c() {
        DisplayableStep displayableStepA = A();
        if (displayableStepA == null || !displayableStepA.b() || B()) {
            return;
        }
        E(true);
        this.I.j(Z1());
        this.f148531v.Q();
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public CoroutineScope c1() {
        return this.f148531v.c1();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel
    public Object d(String str, Continuation continuation) {
        Object objD = this.f148530i.d(str, continuation);
        ch.c.g();
        return objD;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener
    public void e() {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = this.O;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new C4827h(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e7, code lost:
    
        if (r6.r2(r2, r9, r20, r4) == r5) goto L28;
     */
    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e3(kotlinx.coroutines.CoroutineScope r21, hi0.a r22, kotlin.jvm.functions.Function0 r23, kotlin.coroutines.Continuation r24) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ti2.h.e3(kotlinx.coroutines.CoroutineScope, hi0.a, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.provider.OnboardingRestorableStateProvider
    public ch2.f f() {
        return this.f148530i.f();
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyCallbacksListener
    public void g(DisplayableStep displayableStep) {
        CoroutineScope coroutineScope;
        displayableStep.getClass();
        D(displayableStep);
        E(false);
        CoroutineScope coroutineScope2 = this.O;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new e(displayableStep, null), 3, null);
        F(displayableStep);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public boolean k() {
        return this.f148531v.k();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    public void l(StepResult stepResult) {
        CoroutineScope coroutineScope;
        stepResult.getClass();
        CoroutineScope coroutineScope2 = this.O;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new f(stepResult, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.SurveyEngineViewModel
    public Object l1(boolean z14, Continuation continuation) {
        return this.f148531v.l1(z14, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public vv0.a o() {
        return this.f148531v.o();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel
    public StateFlow q1() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public Object r2(CoroutineScope coroutineScope, vv0.a aVar, SurveyCallbacksListener surveyCallbacksListener, Continuation continuation) {
        return this.f148531v.r2(coroutineScope, aVar, surveyCallbacksListener, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.StepCompletionListener
    public void s3(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar) {
        aVar.getClass();
        this.f148531v.s3(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.survey.viewmodel.presentation.SurveyViewModel
    public void y0() {
        this.f148531v.y0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z(DisplayableStep displayableStep, Continuation continuation) {
        a aVar;
        boolean z14;
        DisplayableStep displayableStep2;
        SurveyViewModel surveyViewModel;
        DisplayableStep displayableStep3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.E = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objL1 = aVar.f148536v;
        Object objG = ch.c.g();
        int i15 = aVar.E;
        if (i15 != 0) {
            if (i15 == 1) {
                z14 = aVar.f148535i;
                surveyViewModel = (SurveyViewModel) aVar.f148534e;
                displayableStep2 = (DisplayableStep) aVar.f148533d;
                r.b(objL1);
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z14 = aVar.f148535i;
                displayableStep3 = (DisplayableStep) aVar.f148533d;
                r.b(objL1);
            }
            return new x0.b(new ui2.a((float) ((Number) objL1).doubleValue(), z14), zh2.a.b(displayableStep3), displayableStep3.b());
        }
        r.b(objL1);
        if (!zh2.a.c(displayableStep)) {
            return x0.a.f53300c;
        }
        boolean zA = zh2.a.a(displayableStep);
        SurveyViewModel surveyViewModel2 = this.f148531v;
        aVar.f148533d = displayableStep;
        aVar.f148534e = surveyViewModel2;
        aVar.f148535i = zA;
        aVar.E = 1;
        Object objC = C(aVar);
        if (objC != objG) {
            objL1 = objC;
            z14 = zA;
            displayableStep2 = displayableStep;
            surveyViewModel = surveyViewModel2;
        }
        return objG;
        boolean zBooleanValue = ((Boolean) objL1).booleanValue();
        aVar.f148533d = displayableStep2;
        aVar.f148534e = null;
        aVar.f148535i = z14;
        aVar.E = 2;
        objL1 = surveyViewModel.l1(zBooleanValue, aVar);
        if (objL1 != objG) {
            displayableStep3 = displayableStep2;
            return new x0.b(new ui2.a((float) ((Number) objL1).doubleValue(), z14), zh2.a.b(displayableStep3), displayableStep3.b());
        }
        return objG;
    }
}
