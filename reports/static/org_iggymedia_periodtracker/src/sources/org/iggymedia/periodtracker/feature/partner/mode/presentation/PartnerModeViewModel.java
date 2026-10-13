package org.iggymedia.periodtracker.feature.partner.mode.presentation;

import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import ml2.d;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.established.UicEstablishedPartnershipViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.expired.InviteExpiredPageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.initializing.InitializingViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.invite.InvitePageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.landing.UicLandingPageViewModel;
import org.iggymedia.periodtracker.feature.partner.mode.presentation.waiting.WaitingPartnerViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/PartnerModeViewModel;", "", "Lml2/d;", "shareAction", "", "w", "(Lml2/d;)V", "C", "()V", "u", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/PartnerModeScreenPageDO;", "E", "()Lkotlinx/coroutines/flow/StateFlow;", "screenPage", "", "A", "()Z", "showCloseButton", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;", "v", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/initializing/InitializingViewModel;", "initializingPage", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;", "y", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/invite/InvitePageViewModel;", "invitePage", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;", "B", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/waiting/WaitingPartnerViewModel;", "waitingPartnerPage", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;", "z", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/expired/InviteExpiredPageViewModel;", "inviteExpiredPage", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;", "x", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/landing/UicLandingPageViewModel;", "uicLandingPage", "Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;", "D", "()Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/established/UicEstablishedPartnershipViewModel;", "uicEstablishedPartnershipPage", "feature-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PartnerModeViewModel {
    boolean A();

    WaitingPartnerViewModel B();

    void C();

    UicEstablishedPartnershipViewModel D();

    StateFlow E();

    void u();

    InitializingViewModel v();

    void w(d shareAction);

    UicLandingPageViewModel x();

    InvitePageViewModel y();

    InviteExpiredPageViewModel z();
}
