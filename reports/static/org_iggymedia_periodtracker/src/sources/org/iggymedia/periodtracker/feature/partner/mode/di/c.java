package org.iggymedia.periodtracker.feature.partner.mode.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.PartnerModeViewModelOutputs;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.cancel.CancelInviteDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.common.PartnerModeExternalScreenDestination;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.stop.StopSharingDialogViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.ui.PartnerModeMainFragment;
import org.iggymedia.periodtracker.feature.partner.mode.ui.cancel.CancelInviteDialogActivity;
import org.iggymedia.periodtracker.feature.partner.mode.ui.stop.StopSharingDialogActivity;
import ql2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerModeMainScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnerModeMainScreenDependencies f115532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PartnerModeMainScreenPresentationComponent f115533b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f115534c = this;

        public b(PartnerModeMainScreenDependencies partnerModeMainScreenDependencies, PartnerModeMainScreenPresentationComponent partnerModeMainScreenPresentationComponent) {
            this.f115532a = partnerModeMainScreenDependencies;
            this.f115533b = partnerModeMainScreenPresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent
        public void a(CancelInviteDialogActivity cancelInviteDialogActivity) {
            d(cancelInviteDialogActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent
        public void b(StopSharingDialogActivity stopSharingDialogActivity) {
            f(stopSharingDialogActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent
        public void c(PartnerModeMainFragment partnerModeMainFragment) {
            e(partnerModeMainFragment);
        }

        public final CancelInviteDialogActivity d(CancelInviteDialogActivity cancelInviteDialogActivity) {
            rl2.b.a(cancelInviteDialogActivity, (CancelInviteDialogViewModel) j.d(this.f115533b.d()));
            return cancelInviteDialogActivity;
        }

        public final PartnerModeMainFragment e(PartnerModeMainFragment partnerModeMainFragment) {
            g.b(partnerModeMainFragment, (Router) j.d(this.f115532a.o()));
            g.a(partnerModeMainFragment, (PromoScreenFactory) j.d(this.f115532a.H()));
            g.c(partnerModeMainFragment, (PartnerModeExternalScreenDestination) j.d(this.f115532a.h1()));
            g.d(partnerModeMainFragment, (PartnerModeViewModel) j.d(this.f115533b.a()));
            g.e(partnerModeMainFragment, (PartnerModeViewModelOutputs) j.d(this.f115533b.c()));
            return partnerModeMainFragment;
        }

        public final StopSharingDialogActivity f(StopSharingDialogActivity stopSharingDialogActivity) {
            cm2.j.b(stopSharingDialogActivity, (PartnerModeExternalScreenDestination) j.d(this.f115532a.h1()));
            cm2.j.c(stopSharingDialogActivity, (StopSharingDialogViewModel) j.d(this.f115533b.b()));
            cm2.j.a(stopSharingDialogActivity, (Router) j.d(this.f115532a.o()));
            return stopSharingDialogActivity;
        }
    }

    public static PartnerModeMainScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerModeMainScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.partner.mode.di.PartnerModeMainScreenComponent.Factory
        public PartnerModeMainScreenComponent a(PartnerModeMainScreenDependencies partnerModeMainScreenDependencies, PartnerModeMainScreenPresentationComponent partnerModeMainScreenPresentationComponent) {
            j.b(partnerModeMainScreenDependencies);
            j.b(partnerModeMainScreenPresentationComponent);
            return new b(partnerModeMainScreenDependencies, partnerModeMainScreenPresentationComponent);
        }

        public a() {
        }
    }
}
