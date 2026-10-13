package cv2;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.domain.model.ClaimReferralCodeFailure;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.presentation.model.ClaimCodeDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f37441b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FailureDisplayObjectMapper f37442a;

    public a(FailureDisplayObjectMapper failureDisplayObjectMapper) {
        failureDisplayObjectMapper.getClass();
        this.f37442a = failureDisplayObjectMapper;
    }

    public final ClaimCodeDO.b a(Failure failure) {
        failure.getClass();
        if ((failure instanceof ClaimReferralCodeFailure.b) || (failure instanceof ClaimReferralCodeFailure.a) || (failure instanceof ClaimReferralCodeFailure.c)) {
            return new ClaimCodeDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.referral_program_claim_code_error_incorrect_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.referral_program_claim_code_error_incorrect_body, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_ok, new Object[0]), null, 8, null);
        }
        FailureDO failureDOA = this.f37442a.a(failure);
        return new ClaimCodeDO.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(failureDOA.b(), new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(failureDOA.a(), new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_cancel, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(failureDOA.d(), new Object[0]));
    }
}
