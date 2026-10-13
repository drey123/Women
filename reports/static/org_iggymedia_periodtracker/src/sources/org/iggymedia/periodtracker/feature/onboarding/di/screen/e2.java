package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.ReferralCodeInputStepFragment;
import zi2.a8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ReferralCodeInputStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReferralCodeInputStepDependencies f112345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112346b = this;

        public b(ReferralCodeInputStepDependencies referralCodeInputStepDependencies) {
            this.f112345a = referralCodeInputStepDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.ReferralCodeInputStepComponent
        public void a(ReferralCodeInputStepFragment referralCodeInputStepFragment) {
            b(referralCodeInputStepFragment);
        }

        public final ReferralCodeInputStepFragment b(ReferralCodeInputStepFragment referralCodeInputStepFragment) {
            a8.a(referralCodeInputStepFragment, (OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory) dagger.internal.j.d(this.f112345a.P0()));
            a8.b(referralCodeInputStepFragment, (OnboardingExternalDependencies.ClaimedReferralCodeFlow) dagger.internal.j.d(this.f112345a.q2()));
            return referralCodeInputStepFragment;
        }
    }

    public static ReferralCodeInputStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ReferralCodeInputStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.ReferralCodeInputStepComponent.Factory
        public ReferralCodeInputStepComponent a(ReferralCodeInputStepDependencies referralCodeInputStepDependencies) {
            dagger.internal.j.b(referralCodeInputStepDependencies);
            return new b(referralCodeInputStepDependencies);
        }

        public a() {
        }
    }
}
