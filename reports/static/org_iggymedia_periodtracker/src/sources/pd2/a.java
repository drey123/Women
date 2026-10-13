package pd2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f129669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f129670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f129671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f129672d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f129669a = provider;
        this.f129670b = provider2;
        this.f129671c = provider3;
        this.f129672d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, nd2.a aVar, od2.d dVar) {
        return new org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a(isUserReadonlyPartnerUseCase, getFeatureConfigUseCase, aVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.a get() {
        return c((IsUserReadonlyPartnerUseCase) this.f129669a.get(), (GetFeatureConfigUseCase) this.f129670b.get(), (nd2.a) this.f129671c.get(), (od2.d) this.f129672d.get());
    }
}
