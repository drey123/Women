package q70;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.ExperimentsRepository;
import org.iggymedia.periodtracker.core.featureconfig.domain.FeatureConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132629b;

    public t(Provider provider, Provider provider2) {
        this.f132628a = provider;
        this.f132629b = provider2;
    }

    public static t a(Provider provider, Provider provider2) {
        return new t(provider, provider2);
    }

    public static s c(FeatureConfigRepository featureConfigRepository, ExperimentsRepository experimentsRepository) {
        return new s(featureConfigRepository, experimentsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((FeatureConfigRepository) this.f132628a.get(), (ExperimentsRepository) this.f132629b.get());
    }
}
