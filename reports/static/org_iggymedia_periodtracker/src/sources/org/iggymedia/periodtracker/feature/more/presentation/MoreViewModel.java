package org.iggymedia.periodtracker.feature.more.presentation;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.more.presentation.account.AccountCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.giftsubscription.GiftSubscriptionEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.membership.MembershipCardViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.pregnancy.PregnancyControlsViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.privacybanner.PrivacyBannerExplainedViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.referralprogram.ReferralProgramEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.secretchatprofile.SecretChatProfileViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.subscription.SubscriptionHubEntryPointViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.usagemode.UsageModeViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\ba\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH&¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH&¢\u0006\u0004\b\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH&¢\u0006\u0004\b\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH&¢\u0006\u0004\b\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH&¢\u0006\u0004\b\u0013\u0010\rJ\u000f\u0010\u0014\u001a\u00020\u000bH&¢\u0006\u0004\b\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH&¢\u0006\u0004\b\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH&¢\u0006\u0004\b\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH&¢\u0006\u0004\b\u0017\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001d0!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010$R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020(0!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b)\u0010$R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001d0!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b+\u0010$R\u0014\u0010/\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0014\u00101\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u0010.R\u0014\u00103\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b2\u0010.R\u0014\u00105\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u0010.R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b6\u0010\u001f¨\u00068À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/MoreViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/membership/MembershipCardViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/usagemode/UsageModeViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/pregnancy/PregnancyControlsViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/privacybanner/PrivacyBannerExplainedViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/referralprogram/ReferralProgramEntryPointViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/giftsubscription/GiftSubscriptionEntryPointViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/subscription/SubscriptionHubEntryPointViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/account/AccountCardViewModel;", "Lorg/iggymedia/periodtracker/feature/more/presentation/secretchatprofile/SecretChatProfileViewModel;", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;", "", "u5", "()V", "T2", "H", "T3", "e1", "A", "p", "V2", "E3", "K5", "w3", "Lyf2/a;", "V3", "()Lyf2/a;", "appInfoOutput", "Lkotlinx/coroutines/flow/StateFlow;", "", "F3", "()Lkotlinx/coroutines/flow/StateFlow;", "verifyEmailBannerVisibilityOutput", "Lkotlinx/coroutines/flow/Flow;", "Lof2/a;", "l2", "()Lkotlinx/coroutines/flow/Flow;", "registrationBannerVersionOutput", "c3", "subscriptionHubVisibilityOutput", "Lyf2/b;", "I5", "premiumGroupVisibilityOutput", "C4", "usageModeRedesignedVisibilityOutput", "y6", "()Z", "reportsVisibilityOutput", "v3", "cycleAndOvulationVisibilityOutput", "E1", "settingsVisibilityOutput", "L0", "remindersVisibilityOutput", "P1", "contentPreferencesVisibilityOutput", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MoreViewModel extends MembershipCardViewModel, UsageModeViewModel, PregnancyControlsViewModel, PrivacyBannerExplainedViewModel, ReferralProgramEntryPointViewModel, GiftSubscriptionEntryPointViewModel, SubscriptionHubEntryPointViewModel, AccountCardViewModel, SecretChatProfileViewModel, RouterActionsSource {
    void A();

    Flow C4();

    boolean E1();

    void E3();

    StateFlow F3();

    void H();

    Flow I5();

    void K5();

    boolean L0();

    StateFlow P1();

    void T2();

    void T3();

    void V2();

    yf2.a V3();

    Flow c3();

    void e1();

    Flow l2();

    void p();

    void u5();

    boolean v3();

    void w3();

    boolean y6();
}
