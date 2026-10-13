package kn0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.premium.icon.domain.PremiumIconRepository;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ObservePremiumIconEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PremiumIconRepository f73131a;

    public b(PremiumIconRepository premiumIconRepository) {
        premiumIconRepository.getClass();
        this.f73131a = premiumIconRepository;
    }

    @Override // org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase
    public Flow isEnabled() {
        return this.f73131a.isEnabled();
    }
}
