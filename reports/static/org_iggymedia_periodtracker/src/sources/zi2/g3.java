package zi2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.InvitationStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g3 implements MembersInjector {
    public static void a(InvitationStepFragment invitationStepFragment, OnboardingExternalDependencies.InvitePartnerFragmentFactory invitePartnerFragmentFactory) {
        invitationStepFragment.invitePartnerFragmentFactory = invitePartnerFragmentFactory;
    }

    public static void b(InvitationStepFragment invitationStepFragment, OnboardingExternalDependencies.InvitePartnerFragmentResultListener invitePartnerFragmentResultListener) {
        invitationStepFragment.invitePartnerFragmentResultListener = invitePartnerFragmentResultListener;
    }

    public static void c(InvitationStepFragment invitationStepFragment, StepCompletionListener stepCompletionListener) {
        invitationStepFragment.stepCompletionListener = stepCompletionListener;
    }
}
