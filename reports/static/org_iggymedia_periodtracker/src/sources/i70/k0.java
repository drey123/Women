package i70;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigStore;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60625b;

    public k0(Provider provider, Provider provider2) {
        this.f60624a = provider;
        this.f60625b = provider2;
    }

    public static k0 a(Provider provider, Provider provider2) {
        return new k0(provider, provider2);
    }

    public static FeatureConfigStore c(FeatureConfigAttributesStore featureConfigAttributesStore, q qVar) {
        return new FeatureConfigStore(featureConfigAttributesStore, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeatureConfigStore get() {
        return c((FeatureConfigAttributesStore) this.f60624a.get(), (q) this.f60625b.get());
    }
}
