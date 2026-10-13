package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.InvitationStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements InvitationStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InvitationStepDependencies f112780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112781b = this;

        public b(InvitationStepDependencies invitationStepDependencies) {
            this.f112780a = invitationStepDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.InvitationStepComponent
        public void a(InvitationStepFragment invitationStepFragment) {
            b(invitationStepFragment);
        }

        public final InvitationStepFragment b(InvitationStepFragment invitationStepFragment) {
            zi2.g3.a(invitationStepFragment, (OnboardingExternalDependencies.InvitePartnerFragmentFactory) dagger.internal.j.d(this.f112780a.X0()));
            zi2.g3.b(invitationStepFragment, (OnboardingExternalDependencies.InvitePartnerFragmentResultListener) dagger.internal.j.d(this.f112780a.L0()));
            zi2.g3.c(invitationStepFragment, (StepCompletionListener) dagger.internal.j.d(this.f112780a.d()));
            return invitationStepFragment;
        }
    }

    public static InvitationStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvitationStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.InvitationStepComponent.Factory
        public InvitationStepComponent a(InvitationStepDependencies invitationStepDependencies) {
            dagger.internal.j.b(invitationStepDependencies);
            return new b(invitationStepDependencies);
        }

        public a() {
        }
    }
}
