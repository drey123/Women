package org.iggymedia.periodtracker.core.temperature.daywidget.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi;
import org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureDayWidgetViewDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TemperatureDayWidgetExternalDependencies f98196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreHdpTemperatureApi f98197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f98198c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationPresentationApi f98199d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreTemperatureInsightsApi f98200e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAnalyticsApi f98201f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f98202g = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreTemperatureInsightsApi coreTemperatureInsightsApi, LocalizationApi localizationApi, TemperatureDayWidgetExternalDependencies temperatureDayWidgetExternalDependencies) {
            this.f98196a = temperatureDayWidgetExternalDependencies;
            this.f98197b = coreHdpTemperatureApi;
            this.f98198c = localizationApi;
            this.f98199d = coreNavigationPresentationApi;
            this.f98200e = coreTemperatureInsightsApi;
            this.f98201f = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f98201f.a());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependencies
        public TemperaturePointsSyncDispatcher b() {
            return (TemperaturePointsSyncDispatcher) j.d(this.f98200e.b());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependencies
        public TemperatureDeviationFormatter c() {
            return (TemperatureDeviationFormatter) j.d(this.f98197b.j());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependencies
        public ListenTemperatureDeviationsUseCase d() {
            return (ListenTemperatureDeviationsUseCase) j.d(this.f98197b.d());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f98199d.f());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependencies
        public Localization l() {
            return (Localization) j.d(this.f98198c.l());
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependencies
        public TemperatureDayWidgetDetailsScreenProvider y2() {
            return (TemperatureDayWidgetDetailsScreenProvider) j.d(this.f98196a.y2());
        }
    }

    public static TemperatureDayWidgetViewDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureDayWidgetViewDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependenciesComponent.Factory
        public TemperatureDayWidgetViewDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreTemperatureInsightsApi coreTemperatureInsightsApi, LocalizationApi localizationApi, TemperatureDayWidgetExternalDependencies temperatureDayWidgetExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreHdpTemperatureApi);
            j.b(coreNavigationPresentationApi);
            j.b(coreTemperatureInsightsApi);
            j.b(localizationApi);
            j.b(temperatureDayWidgetExternalDependencies);
            return new b(coreAnalyticsApi, coreHdpTemperatureApi, coreNavigationPresentationApi, coreTemperatureInsightsApi, localizationApi, temperatureDayWidgetExternalDependencies);
        }

        public a() {
        }
    }
}
