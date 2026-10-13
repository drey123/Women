package fv2;

import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.domain.model.ClaimReferralCodeFailure;
import retrofit2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ThrowableToFailureMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThrowableToFailureMapper f50210a;

    public a(ThrowableToFailureMapper throwableToFailureMapper) {
        throwableToFailureMapper.getClass();
        this.f50210a = throwableToFailureMapper;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper
    public Failure a(Throwable th4) {
        th4.getClass();
        return th4 instanceof i ? b((i) th4) : this.f50210a.a(th4);
    }

    public final Failure b(i iVar) {
        int iA = iVar.a();
        if (iA == 400) {
            return new ClaimReferralCodeFailure.a(iVar);
        }
        if (iA != 404) {
            return iA != 409 ? this.f50210a.a(iVar) : new ClaimReferralCodeFailure.c(iVar);
        }
        return new ClaimReferralCodeFailure.b(iVar);
    }
}
