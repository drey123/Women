package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f157203d;

    public x(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f157200a = provider;
        this.f157201b = provider2;
        this.f157202c = provider3;
        this.f157203d = provider4;
    }

    public static x a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new x(provider, provider2, provider3, provider4);
    }

    public static w c(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, ListenProfileWaterSettingsUseCase listenProfileWaterSettingsUseCase, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase, WaterMeasuresConverter waterMeasuresConverter) {
        return new w(symptomPanelMultiDayStateRepository, listenProfileWaterSettingsUseCase, listenMeasurementSystemUseCase, waterMeasuresConverter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((SymptomPanelMultiDayStateRepository) this.f157200a.get(), (ListenProfileWaterSettingsUseCase) this.f157201b.get(), (ListenMeasurementSystemUseCase) this.f157202c.get(), (WaterMeasuresConverter) this.f157203d.get());
    }
}
