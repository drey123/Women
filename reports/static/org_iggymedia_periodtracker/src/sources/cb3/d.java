package cb3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f27351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f27352f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f27347a = provider;
        this.f27348b = provider2;
        this.f27349c = provider3;
        this.f27350d = provider4;
        this.f27351e = provider5;
        this.f27352f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(wa3.a aVar, DeleteTemperatureDataUseCase deleteTemperatureDataUseCase, AddTemperatureDeviationsUseCase addTemperatureDeviationsUseCase, AddTemperatureTrendsUseCase addTemperatureTrendsUseCase, NotifyTemperaturePointsSyncStartedUseCase notifyTemperaturePointsSyncStartedUseCase, NotifyTemperaturePointsSyncFinishedUseCase notifyTemperaturePointsSyncFinishedUseCase) {
        return new c(aVar, deleteTemperatureDataUseCase, addTemperatureDeviationsUseCase, addTemperatureTrendsUseCase, notifyTemperaturePointsSyncStartedUseCase, notifyTemperaturePointsSyncFinishedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((wa3.a) this.f27347a.get(), (DeleteTemperatureDataUseCase) this.f27348b.get(), (AddTemperatureDeviationsUseCase) this.f27349c.get(), (AddTemperatureTrendsUseCase) this.f27350d.get(), (NotifyTemperaturePointsSyncStartedUseCase) this.f27351e.get(), (NotifyTemperaturePointsSyncFinishedUseCase) this.f27352f.get());
    }
}
