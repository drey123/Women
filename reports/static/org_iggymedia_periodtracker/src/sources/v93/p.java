package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157126c;

    public p(Provider provider, Provider provider2, Provider provider3) {
        this.f157124a = provider;
        this.f157125b = provider2;
        this.f157126c = provider3;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3) {
        return new p(provider, provider2, provider3);
    }

    public static o c(w wVar, WaterMeasuresConverter waterMeasuresConverter, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase) {
        return new o(wVar, waterMeasuresConverter, listenMeasurementSystemUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((w) this.f157124a.get(), (WaterMeasuresConverter) this.f157125b.get(), (ListenMeasurementSystemUseCase) this.f157126c.get());
    }
}
