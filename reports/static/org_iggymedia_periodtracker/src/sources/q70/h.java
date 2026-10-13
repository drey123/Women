package q70;

import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements GetOrDefaultFeatureConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRepository f132615a;

    public h(FeatureConfigRepository featureConfigRepository) {
        featureConfigRepository.getClass();
        this.f132615a = featureConfigRepository;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase
    public Object a(FeatureSupplier featureSupplier) {
        featureSupplier.getClass();
        return featureSupplier.a(this.f132615a.f(featureSupplier.b()));
    }
}
