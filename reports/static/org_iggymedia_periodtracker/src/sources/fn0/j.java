package fn0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements ObserveSubscriptionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49180a;

    public j(SubscriptionsRepository subscriptionsRepository) {
        subscriptionsRepository.getClass();
        this.f49180a = subscriptionsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase
    public Flow a() {
        return this.f49180a.b();
    }
}
