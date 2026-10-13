package ai2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2463c;

    public q(Provider provider, Provider provider2, Provider provider3) {
        this.f2461a = provider;
        this.f2462b = provider2;
        this.f2463c = provider3;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3) {
        return new q(provider, provider2, provider3);
    }

    public static p c(org.iggymedia.periodtracker.feature.onboarding.presentation.k kVar, WeightMeasuresConverter weightMeasuresConverter, k kVar2) {
        return new p(kVar, weightMeasuresConverter, kVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((org.iggymedia.periodtracker.feature.onboarding.presentation.k) this.f2461a.get(), (WeightMeasuresConverter) this.f2462b.get(), (k) this.f2463c.get());
    }
}
