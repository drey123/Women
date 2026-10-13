package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 extends ViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.l f114489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase f114490e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IsUserOnboardedUseCase f114491i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StepCompletionListener f114492v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114493d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return u0.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r5.b(r4) == r0) goto L17;
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
                int r1 = r4.f114493d
                r2 = 1
                r3 = 2
                if (r1 == 0) goto L1d
                if (r1 == r2) goto L19
                if (r1 != r3) goto L12
                xg.r.b(r5)
                goto L52
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2f
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.feature.onboarding.presentation.u0 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.this
                org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.C6(r5)
                r4.f114493d = r2
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L2f
                goto L45
            L2f:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L46
                org.iggymedia.periodtracker.feature.onboarding.presentation.u0 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.this
                org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$FinishUnregisteredUserSignUpUseCase r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.z6(r5)
                r4.f114493d = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L52
            L45:
                return r0
            L46:
                re0.d r5 = re0.d.f138190b
                re0.f r5 = fj0.a.a(r5)
                java.lang.String r0 = "FinishUnregisteredUserSignUp is skipped because user is already onboarded"
                r1 = 0
                re0.f.i(r5, r0, r1, r3, r1)
            L52:
                org.iggymedia.periodtracker.feature.onboarding.presentation.u0 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.this
                org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.B6(r5)
                org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult$e r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult$e
                org.iggymedia.periodtracker.feature.onboarding.presentation.u0 r4 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.this
                gi2.l r4 = org.iggymedia.periodtracker.feature.onboarding.presentation.u0.A6(r4)
                java.lang.String r4 = r4.j()
                r0.<init>(r4)
                r5.l(r0)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.u0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public u0(gi2.l lVar, OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase finishUnregisteredUserSignUpUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, StepCompletionListener stepCompletionListener) {
        lVar.getClass();
        finishUnregisteredUserSignUpUseCase.getClass();
        isUserOnboardedUseCase.getClass();
        stepCompletionListener.getClass();
        this.f114489d = lVar;
        this.f114490e = finishUnregisteredUserSignUpUseCase;
        this.f114491i = isUserOnboardedUseCase;
        this.f114492v = stepCompletionListener;
    }

    public final void D6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }
}
