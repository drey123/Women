package org.iggymedia.periodtracker.feature.partner.mode.di;

import androidx.fragment.app.FragmentManager;
import dagger.internal.j;
import nl2.g;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.onboarding.InvitePartnerRouterOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.InvitePartnerFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.partner.mode.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3646b implements InvitePartnerFragmentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnerModeMainScreenDependencies f115528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PartnerModeMainScreenPresentationComponent f115529b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FragmentManager f115530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3646b f115531d = this;

        public C3646b(PartnerModeMainScreenDependencies partnerModeMainScreenDependencies, PartnerModeMainScreenPresentationComponent partnerModeMainScreenPresentationComponent, FragmentManager fragmentManager) {
            this.f115528a = partnerModeMainScreenDependencies;
            this.f115529b = partnerModeMainScreenPresentationComponent;
            this.f115530c = fragmentManager;
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.InvitePartnerFragmentComponent
        public void a(InvitePartnerFragment invitePartnerFragment) {
            b(invitePartnerFragment);
        }

        public final InvitePartnerFragment b(InvitePartnerFragment invitePartnerFragment) {
            am2.c.c(invitePartnerFragment, (Router) j.d(this.f115528a.o()));
            am2.c.a(invitePartnerFragment, (InvitePartnerRouterOutputs) j.d(this.f115529b.f()));
            am2.c.d(invitePartnerFragment, (g) j.d(this.f115529b.e()));
            am2.c.b(invitePartnerFragment, c());
            return invitePartnerFragment;
        }

        public bm2.a c() {
            return new bm2.a(this.f115530c, new bm2.c());
        }
    }

    public static InvitePartnerFragmentComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements InvitePartnerFragmentComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.InvitePartnerFragmentComponent.ComponentFactory
        public InvitePartnerFragmentComponent a(PartnerModeMainScreenDependencies partnerModeMainScreenDependencies, PartnerModeMainScreenPresentationComponent partnerModeMainScreenPresentationComponent, FragmentManager fragmentManager) {
            j.b(partnerModeMainScreenDependencies);
            j.b(partnerModeMainScreenPresentationComponent);
            j.b(fragmentManager);
            return new C3646b(partnerModeMainScreenDependencies, partnerModeMainScreenPresentationComponent, fragmentManager);
        }

        public a() {
        }
    }
}
