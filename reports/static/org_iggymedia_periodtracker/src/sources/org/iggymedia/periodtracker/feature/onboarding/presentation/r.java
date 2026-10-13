package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.SignUpPromoResult;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements FeatureCardViewModel, StepContentVisibilityViewModel, FeatureCardSignInViewModel {
    public final OnboardingVibrator E;
    public CoroutineScope F;
    public final MutableStateFlow G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.i f114388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StepContentVisibilityViewModel f114389e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f114390i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StepCompletionListener f114391v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OnboardingInstrumentation f114392w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114394e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f114396v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114394e = obj;
            this.f114396v |= Integer.MIN_VALUE;
            return r.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114397d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ gi2.c f114399i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(gi2.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f114399i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return r.this.new b(this.f114399i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114397d;
            if (i14 == 0) {
                xg.r.b(obj);
                r rVar = r.this;
                gi2.c cVar = this.f114399i;
                this.f114397d = 1;
                if (rVar.e(cVar, this) == objG) {
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

    public r(mi2.e eVar, gi2.i iVar, StepContentVisibilityViewModel stepContentVisibilityViewModel, o oVar, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator) {
        eVar.getClass();
        iVar.getClass();
        stepContentVisibilityViewModel.getClass();
        oVar.getClass();
        stepCompletionListener.getClass();
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        this.f114388d = iVar;
        this.f114389e = stepContentVisibilityViewModel;
        this.f114390i = oVar;
        this.f114391v = stepCompletionListener;
        this.f114392w = onboardingInstrumentation;
        this.E = onboardingVibrator;
        this.G = kk.l0.a(eVar.b());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public StateFlow L() {
        return this.f114389e.L();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public Object M1(Continuation continuation) {
        return this.f114389e.M1(continuation);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f114390i.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FeatureCardViewModel
    public void X3(gi2.c cVar) {
        cVar.getClass();
        k(cVar, ci2.a.SECONDARY);
    }

    public final void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.F = coroutineScope;
        this.f114390i.a(coroutineScope);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(gi2.c cVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f114396v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f114396v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f114394e;
        Object objG = ch.c.g();
        int i15 = aVar.f114396v;
        if (i15 == 0) {
            xg.r.b(obj);
            StepContentVisibilityViewModel stepContentVisibilityViewModel = this.f114389e;
            aVar.f114393d = cVar;
            aVar.f114396v = 1;
            if (stepContentVisibilityViewModel.M1(aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (gi2.c) aVar.f114393d;
            xg.r.b(obj);
        }
        this.f114391v.l(cVar == null ? new StepResult.FeatureCardSeen.a(this.f114388d.j()) : new StepResult.FeatureCardSeen.b(this.f114388d.j(), cVar));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FeatureCardViewModel
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow g0() {
        return this.G;
    }

    public StateFlow g() {
        return this.f114390i.f();
    }

    public final void k(gi2.c cVar, ci2.a aVar) {
        CoroutineScope coroutineScope;
        this.f114392w.d(this.f114388d, aVar);
        this.E.a(gi2.t.AFFIRMATIVE_FEEDBACK);
        if (this.f114390i.q(cVar)) {
            return;
        }
        CoroutineScope coroutineScope2 = this.F;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new b(cVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public void t2() {
        this.f114389e.t2();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.FeatureCardViewModel
    public void w1(gi2.c cVar) {
        k(cVar, ci2.a.PRIMARY);
    }

    public void y2(SignUpPromoResult signUpPromoResult) {
        signUpPromoResult.getClass();
        this.f114390i.y2(signUpPromoResult);
    }
}
