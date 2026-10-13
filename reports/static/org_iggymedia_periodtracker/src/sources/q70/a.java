package q70;

import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements BlockingGetFeatureConfigUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureConfigRepository f132595a;

    public a(FeatureConfigRepository featureConfigRepository) {
        featureConfigRepository.getClass();
        this.f132595a = featureConfigRepository;
    }

    @Override // org.iggymedia.periodtracker.core.featureconfig.domain.interactor.BlockingGetFeatureConfigUseCase
    public Object a(FeatureSupplier featureSupplier) {
        featureSupplier.getClass();
        return featureSupplier.a(this.f132595a.e(featureSupplier.b()));
    }
}
