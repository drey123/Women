package org.iggymedia.periodtracker.core.calendar.component.source.cycle.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.CoreCalendarApi;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001,J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+¨\u0006-À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;", "P", "()Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;", "h", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;", "Q", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;", "I", "()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;", "d0", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ListenCyclesCountChangesUseCase;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "A", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "r", "()Lorg/iggymedia/periodtracker/platform/device/VibratorProvider;", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "D", "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Factory", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarComponentCycleSourceDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J_\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;", "coreCalendarApi", "Lorg/iggymedia/periodtracker/CoreCyclesApi;", "coreCyclesApi", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;", "estimationsApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/platform/PlatformApi;", "platformApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;", "resourceManagerApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/platform/PlatformApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/CalendarComponentCycleSourceDependenciesComponent;", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CalendarComponentCycleSourceDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreCalendarApi coreCalendarApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, PlatformApi platformApi, ProfileApi profileApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi);
    }

    DateFormatter A();

    ImageLocalResourceResolver D();

    ApplyPeriodDaysChangesUseCase I();

    ObserveMonthUseCase P();

    IsLoggedPeriodDayUseCase Q();

    Analytics a();

    DispatcherProvider b();

    ListenCyclesCountChangesUseCase d0();

    CalendarUtil e();

    GetCycleUseCase h();

    Localization l();

    UpdateCycleEstimationsUseCase p();

    VibratorProvider r();

    GetPeriodLengthUseCase t();
}
