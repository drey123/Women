package ve3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157654d;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f157651a = provider;
        this.f157652b = provider2;
        this.f157653c = provider3;
        this.f157654d = provider4;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new k(provider, provider2, provider3, provider4);
    }

    public static j c(GetMeasurementSystemUseCase getMeasurementSystemUseCase, n nVar, Localization localization, HeightMeasuresConverter heightMeasuresConverter) {
        return new j(getMeasurementSystemUseCase, nVar, localization, heightMeasuresConverter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((GetMeasurementSystemUseCase) this.f157651a.get(), (n) this.f157652b.get(), (Localization) this.f157653c.get(), (HeightMeasuresConverter) this.f157654d.get());
    }
}
