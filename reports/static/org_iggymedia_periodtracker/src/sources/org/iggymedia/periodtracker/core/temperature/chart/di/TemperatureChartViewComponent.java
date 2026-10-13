package org.iggymedia.periodtracker.core.temperature.chart.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.temperature.CoreHdpTemperatureApi;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.TemperatureChartViewModel;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;", "", "Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;", "a", "()Lorg/iggymedia/periodtracker/core/temperature/chart/presentation/TemperatureChartViewModel;", "Companion", "Factory", "core-temperature-chart"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface TemperatureChartViewComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98106a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent$Factory;", "", "Llk1/b;", "explanations", "Lorg/joda/time/LocalDate;", "selectedDate", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;", "a", "(Llk1/b;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewDependencies;)Lorg/iggymedia/periodtracker/core/temperature/chart/di/TemperatureChartViewComponent;", "core-temperature-chart"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        TemperatureChartViewComponent a(lk1.b explanations, LocalDate selectedDate, CoroutineScope viewModelScope, TemperatureChartViewDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.chart.di.TemperatureChartViewComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98106a = new Companion();

        public final TemperatureChartViewComponent a(lk1.b bVar, LocalDate localDate, CoroutineScope coroutineScope, CoreBaseApi coreBaseApi) {
            bVar.getClass();
            coroutineScope.getClass();
            coreBaseApi.getClass();
            TemperatureChartViewDependenciesComponent.Factory factoryA = c.a();
            factoryA.getClass();
            return b.a().a(bVar, localDate, coroutineScope, factoryA.a(coreBaseApi, CoreFormatterApi.INSTANCE.a(coreBaseApi.W()), CoreHdpTemperatureApi.INSTANCE.a(coreBaseApi), CorePeriodCalendarComponent.a.g(coreBaseApi), CorePreferencesApi.INSTANCE.b(coreBaseApi), EstimationsApi.INSTANCE.b(), LocalizationApi.INSTANCE.a(), UtilsApi.INSTANCE.a()));
        }
    }

    TemperatureChartViewModel a();
}
