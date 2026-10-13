package ve3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157677c;

    public q(Provider provider, Provider provider2, Provider provider3) {
        this.f157675a = provider;
        this.f157676b = provider2;
        this.f157677c = provider3;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3) {
        return new q(provider, provider2, provider3);
    }

    public static p c(GetMeasurementSystemUseCase getMeasurementSystemUseCase, n nVar, WeightMeasuresConverter weightMeasuresConverter) {
        return new p(getMeasurementSystemUseCase, nVar, weightMeasuresConverter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((GetMeasurementSystemUseCase) this.f157675a.get(), (n) this.f157676b.get(), (WeightMeasuresConverter) this.f157677c.get());
    }
}
