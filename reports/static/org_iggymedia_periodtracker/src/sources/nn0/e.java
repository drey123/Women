package nn0;

import org.iggymedia.periodtracker.core.premium.remote.mapper.StatusJsonMapper;
import org.iggymedia.periodtracker.core.premium.remote.model.SubscriptionResponse;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StatusJsonMapper f83949a;

    public e(StatusJsonMapper statusJsonMapper) {
        statusJsonMapper.getClass();
        this.f83949a = statusJsonMapper;
    }

    public final hn0.d a(SubscriptionResponse subscriptionResponse) {
        subscriptionResponse.getClass();
        return new hn0.d(this.f83949a.a(subscriptionResponse.getStatus()), subscriptionResponse.getProductId(), subscriptionResponse.getOrderId(), subscriptionResponse.getExpiredAt(), subscriptionResponse.getManageable(), subscriptionResponse.getInBillingPending(), o.e(subscriptionResponse.getInTrialPeriod()), o.e(subscriptionResponse.getIsOnHold()), Boolean.valueOf(subscriptionResponse.getIsAutoRenew()));
    }
}
