package q70;

import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements ListenFeatureConfigLifecycleEventsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRepository f132630a;

    public u(FeatureConfigRepository featureConfigRepository) {
        featureConfigRepository.getClass();
        this.f132630a = featureConfigRepository;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenFeatureConfigLifecycleEventsUseCase
    public uf.h b() {
        return this.f132630a.i();
    }
}
