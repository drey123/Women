package du1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.ui.HealthConnectRouter;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.feature.additionalsettings.presentation.navigation.AdditionalSettingsDestinations;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f41949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f41950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f41951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f41952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f41953h;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f41946a = provider;
        this.f41947b = provider2;
        this.f41948c = provider3;
        this.f41949d = provider4;
        this.f41950e = provider5;
        this.f41951f = provider6;
        this.f41952g = provider7;
        this.f41953h = provider8;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static c c(SaveMeasurementSystemUseCase saveMeasurementSystemUseCase, GetMeasurementSystemUseCase getMeasurementSystemUseCase, IsHealthConnectSettingsEnabledUseCase isHealthConnectSettingsEnabledUseCase, IsOuraConnectFeatureEnabledUseCase isOuraConnectFeatureEnabledUseCase, ObserveFeatureEnabledUseCase observeFeatureEnabledUseCase, HealthConnectRouter healthConnectRouter, Router router, AdditionalSettingsDestinations additionalSettingsDestinations) {
        return new c(saveMeasurementSystemUseCase, getMeasurementSystemUseCase, isHealthConnectSettingsEnabledUseCase, isOuraConnectFeatureEnabledUseCase, observeFeatureEnabledUseCase, healthConnectRouter, router, additionalSettingsDestinations);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((SaveMeasurementSystemUseCase) this.f41946a.get(), (GetMeasurementSystemUseCase) this.f41947b.get(), (IsHealthConnectSettingsEnabledUseCase) this.f41948c.get(), (IsOuraConnectFeatureEnabledUseCase) this.f41949d.get(), (ObserveFeatureEnabledUseCase) this.f41950e.get(), (HealthConnectRouter) this.f41951f.get(), (Router) this.f41952g.get(), (AdditionalSettingsDestinations) this.f41953h.get());
    }
}
