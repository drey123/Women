package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.ReferralCodeInputStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a8 implements MembersInjector {
    public static void a(ReferralCodeInputStepFragment referralCodeInputStepFragment, OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory claimReferralCodeFragmentFactory) {
        referralCodeInputStepFragment.claimReferralCodeFragmentFactory = claimReferralCodeFragmentFactory;
    }

    public static void b(ReferralCodeInputStepFragment referralCodeInputStepFragment, OnboardingExternalDependencies.ClaimedReferralCodeFlow claimedReferralCodeFlow) {
        referralCodeInputStepFragment.claimedReferralCodeFlow = claimedReferralCodeFlow;
    }
}
