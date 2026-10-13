package ep0;

import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.purchase.token.redeem.domain.model.RedeemPurchaseTokenFailure;
import retrofit2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ThrowableToFailureMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThrowableToFailureMapper f46133a;

    public a(ThrowableToFailureMapper throwableToFailureMapper) {
        throwableToFailureMapper.getClass();
        this.f46133a = throwableToFailureMapper;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper
    public Failure a(Throwable th4) {
        th4.getClass();
        return ((th4 instanceof i) && ((i) th4).a() == 404) ? new RedeemPurchaseTokenFailure.a(th4) : this.f46133a.a(th4);
    }
}
