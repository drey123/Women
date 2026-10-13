package fn0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements ObserveUnlockedPremiumFeaturesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49181a;

    public k(SubscriptionsRepository subscriptionsRepository) {
        subscriptionsRepository.getClass();
        this.f49181a = subscriptionsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase
    public Flow a() {
        return this.f49181a.f();
    }
}
