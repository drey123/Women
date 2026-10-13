package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements AnnouncementViewModel, StepContentVisibilityViewModel {
    public CoroutineScope E;
    public final StateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.b f112978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StepContentVisibilityViewModel f112979e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f112980i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final OnboardingInstrumentation f112981v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OnboardingVibrator f112982w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f112983d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ gi2.c f112985i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(gi2.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f112985i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c.this.new a(this.f112985i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f112983d;
            if (i14 == 0) {
                xg.r.b(obj);
                StepContentVisibilityViewModel stepContentVisibilityViewModel = c.this.f112979e;
                this.f112983d = 1;
                if (stepContentVisibilityViewModel.M1(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            c.this.f112980i.l(StepResult.a.Companion.a(c.this.f112978d.j(), this.f112985i));
            return Unit.f73266a;
        }
    }

    public c(mi2.b bVar, gi2.b bVar2, StepContentVisibilityViewModel stepContentVisibilityViewModel, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator) {
        bVar.getClass();
        bVar2.getClass();
        stepContentVisibilityViewModel.getClass();
        stepCompletionListener.getClass();
        onboardingInstrumentation.getClass();
        onboardingVibrator.getClass();
        this.f112978d = bVar2;
        this.f112979e = stepContentVisibilityViewModel;
        this.f112980i = stepCompletionListener;
        this.f112981v = onboardingInstrumentation;
        this.f112982w = onboardingVibrator;
        this.F = kk.l0.a(bVar.b());
    }

    private final void e(gi2.c cVar, ci2.a aVar) {
        CoroutineScope coroutineScope;
        this.f112981v.d(this.f112978d, aVar);
        this.f112982w.a(gi2.t.AFFIRMATIVE_FEEDBACK);
        CoroutineScope coroutineScope2 = this.E;
        if (coroutineScope2 == null) {
            Intrinsics.p("viewModelScope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new a(cVar, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public StateFlow L() {
        return this.f112979e.L();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public Object M1(Continuation continuation) {
        return this.f112979e.M1(continuation);
    }

    public void X3(gi2.c cVar) {
        cVar.getClass();
        e(cVar, ci2.a.SECONDARY);
    }

    public final void d(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.E = coroutineScope;
    }

    public StateFlow g0() {
        return this.F;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public void t2() {
        this.f112979e.t2();
    }

    public void w1(gi2.c cVar) {
        cVar.getClass();
        e(cVar, ci2.a.PRIMARY);
    }
}
