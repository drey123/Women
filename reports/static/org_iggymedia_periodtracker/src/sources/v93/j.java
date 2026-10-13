package v93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.feature.symptomspanel.domain.model.SymptomPanelMultiDayStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f157066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f157067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f157068c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f157066a = provider;
        this.f157067b = provider2;
        this.f157068c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(SymptomPanelMultiDayStateRepository symptomPanelMultiDayStateRepository, GetMeasurementSystemUseCase getMeasurementSystemUseCase, GetLastLoggedWeightPointEventUseCase getLastLoggedWeightPointEventUseCase) {
        return new i(symptomPanelMultiDayStateRepository, getMeasurementSystemUseCase, getLastLoggedWeightPointEventUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((SymptomPanelMultiDayStateRepository) this.f157066a.get(), (GetMeasurementSystemUseCase) this.f157067b.get(), (GetLastLoggedWeightPointEventUseCase) this.f157068c.get());
    }
}
