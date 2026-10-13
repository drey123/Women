package dv2;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeResultFlow;
import so3.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements ClaimReferralCodeResultFlow {
    @Override // org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeResultFlow
    public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        return bp3.i.n(y.j(fragmentManager, lifecycleOwner, "claim_referral_code_result"));
    }
}
