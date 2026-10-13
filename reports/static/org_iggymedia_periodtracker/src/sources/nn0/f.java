package nn0;

import java.util.List;
import org.iggymedia.periodtracker.core.premium.remote.mapper.PurchasesToSubscriptionRemoteItemMapper;
import org.iggymedia.periodtracker.core.premium.remote.model.ValidatePremiumRequest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PurchasesToSubscriptionRemoteItemMapper f83950a;

    public f(PurchasesToSubscriptionRemoteItemMapper purchasesToSubscriptionRemoteItemMapper) {
        purchasesToSubscriptionRemoteItemMapper.getClass();
        this.f83950a = purchasesToSubscriptionRemoteItemMapper;
    }

    public final ValidatePremiumRequest a(List list) {
        list.getClass();
        return new ValidatePremiumRequest(this.f83950a.a(list));
    }
}
