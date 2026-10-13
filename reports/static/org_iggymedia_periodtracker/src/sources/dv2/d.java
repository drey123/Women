package dv2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.ClaimReferralCodeScreenViewModel;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(ClaimReferralCodeFragment claimReferralCodeFragment, ClaimReferralCodeScreenViewModel claimReferralCodeScreenViewModel) {
        claimReferralCodeFragment.screenViewModel = claimReferralCodeScreenViewModel;
    }
}
