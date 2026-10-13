package wv2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.GetReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.intro.IntroStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.ShareStepViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.GetReferralCodeActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k implements MembersInjector {
    public static void a(GetReferralCodeActivity getReferralCodeActivity, IntroStepViewModel introStepViewModel) {
        getReferralCodeActivity.introStepViewModel = introStepViewModel;
    }

    public static void b(GetReferralCodeActivity getReferralCodeActivity, RouterActionsHandler routerActionsHandler) {
        getReferralCodeActivity.routerActionsHandler = routerActionsHandler;
    }

    public static void c(GetReferralCodeActivity getReferralCodeActivity, GetReferralCodeScreenViewModel getReferralCodeScreenViewModel) {
        getReferralCodeActivity.screenViewModel = getReferralCodeScreenViewModel;
    }

    public static void d(GetReferralCodeActivity getReferralCodeActivity, ShareStepViewModel shareStepViewModel) {
        getReferralCodeActivity.shareStepViewModel = shareStepViewModel;
    }
}
