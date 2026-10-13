package org.iggymedia.periodtracker.core.temperature.daywidget.di;

import android.content.ComponentCallbacks2;
import dagger.Component;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi;
import org.iggymedia.periodtracker.core.temperature.insights.CoreTemperatureInsightsApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent;", "Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependencies;", "Companion", "Factory", "a", "core-temperature-day-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TemperatureDayWidgetViewDependenciesComponent extends TemperatureDayWidgetViewDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98171a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;", "coreHdpTemperatureApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationPresentationApi", "Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;", "coreTemperatureInsightsApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetExternalDependencies;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetViewDependenciesComponent;", "core-temperature-day-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        TemperatureDayWidgetViewDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreHdpTemperatureApi coreHdpTemperatureApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CoreTemperatureInsightsApi coreTemperatureInsightsApi, LocalizationApi localizationApi, TemperatureDayWidgetExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98171a = new Companion();

        public final TemperatureDayWidgetViewDependenciesComponent a(CoreBaseApi coreBaseApi) {
            TemperatureDayWidgetExternalDependencies temperatureDayWidgetExternalDependencies;
            coreBaseApi.getClass();
            Factory factoryA = c.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreHdpTemperatureApi coreHdpTemperatureApiA = CoreHdpTemperatureApi.INSTANCE.a(coreBaseApi);
            CoreNavigationPresentationApi coreNavigationPresentationApiA = CoreNavigationPresentationApi.INSTANCE.a();
            CoreTemperatureInsightsApi coreTemperatureInsightsApiA = CoreTemperatureInsightsApi.INSTANCE.a();
            LocalizationApi localizationApiA = LocalizationApi.INSTANCE.a();
            ComponentCallbacks2 componentCallbacks2W = coreBaseApi.W();
            ComponentDependenciesProvider componentDependenciesProvider = componentCallbacks2W instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) componentCallbacks2W : null;
            if (componentDependenciesProvider != null) {
                Provider provider = (Provider) componentDependenciesProvider.g().get(TemperatureDayWidgetExternalDependencies.class);
                temperatureDayWidgetExternalDependencies = (TemperatureDayWidgetExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } else {
                temperatureDayWidgetExternalDependencies = null;
            }
            if (temperatureDayWidgetExternalDependencies != null) {
                return factoryA.a(coreAnalyticsApiE, coreHdpTemperatureApiA, coreNavigationPresentationApiA, coreTemperatureInsightsApiA, localizationApiA, temperatureDayWidgetExternalDependencies);
            }
            tk.a.a("[Module Injector] Could not find ", n0.b(TemperatureDayWidgetExternalDependencies.class).Q(), " provider in ", n0.b(componentCallbacks2W.getClass()).Q(), ".");
            return null;
        }
    }
}
