package org.iggymedia.periodtracker.ui.calendar.di;

import android.app.Application;
import dagger.Component;
import dh3.f2;
import dh3.v0;
import kotlin.Metadata;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.CalculateImpressionUseCase;
import org.iggymedia.periodtracker.core.analytics.universal.impression.presentation.interactor.ReportImpressionToAnalyticsUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.calendar.banners.presentation.ChangeBannerVisibilityPresentationUseCase;
import org.iggymedia.periodtracker.core.calendar.banners.ui.CalendarBannerUiFactory;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.healthpage.CoreHealthPageApi;
import org.iggymedia.periodtracker.core.healthpage.presentation.navigation.HealthPageDeeplinkBuilder;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.IsPregnancyDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.PregnancyTermTextProvider;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.feature.calendar.month.TodayPreselectedApi;
import org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthApi;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.CycleEditsPaywallShownUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.IncreaseCycleEditsCountUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000Ð\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001}J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H'¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H&¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H&¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH&¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH&¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH&¢\u0006\u0004\bi\u0010jJ\u000f\u0010l\u001a\u00020kH&¢\u0006\u0004\bl\u0010mJ\u000f\u0010o\u001a\u00020nH&¢\u0006\u0004\bo\u0010pJ\u000f\u0010r\u001a\u00020qH&¢\u0006\u0004\br\u0010sJ\u000f\u0010u\u001a\u00020tH&¢\u0006\u0004\bu\u0010vJ\u000f\u0010x\u001a\u00020wH&¢\u0006\u0004\bx\u0010yJ\u000f\u0010{\u001a\u00020zH&¢\u0006\u0004\b{\u0010|¨\u0006~À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;", "", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "H", "()Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Ldh3/v0;", "Q", "()Ldh3/v0;", "Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "N", "()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "Ldh3/f2;", "p0", "()Ldh3/f2;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "Landroid/app/Application;", "W", "()Landroid/app/Application;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "D", "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;", "Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/estimations/domain/ShouldShowPredictionsUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;", "Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;", "j", "()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;", "Lfz1/h;", "w", "()Lfz1/h;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "b0", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;", "Lal3/k;", "m", "()Lal3/k;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;", "S", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationsCycleDayNumberUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;", "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "C", "()Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;", "X", "()Lorg/iggymedia/periodtracker/core/periodcalendar/pregnancy/presentation/PregnancyTermTextProvider;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetEstimationSliceForDayUseCase;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "r", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/IsCycleEditingAllowedUseCase;", "Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;", "V", "()Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;", "h", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "q", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;", "I", "()Lorg/iggymedia/periodtracker/domain/feature/period/ApplyPeriodDaysChangesUseCase;", "Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;", "l", "()Lorg/iggymedia/periodtracker/core/healthpage/presentation/navigation/HealthPageDeeplinkBuilder;", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;", "A", "()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/ReportImpressionToAnalyticsUseCase;", "Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;", "v", "()Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragmentFactory;", "Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;", "y", "()Lorg/iggymedia/periodtracker/feature/calendar/promo/ui/LegacyCalendarPromoUi$Factory;", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;", "n", "()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;", "k", "()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;", "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;", "s", "()Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LegacyCalendarDependenciesComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J×\u0001\u00105\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H&¢\u0006\u0004\b5\u00106¨\u00067À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;", "appComponentDependencies", "Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;", "calendarMonthApi", "Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;", "coreCalendarLegacyPromoApi", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;", "calendarUiConfigApi", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/CoreCyclesApi;", "coreCyclesApi", "Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;", "coreFormatterApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "coreBaseContextDependantApi", "Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;", "coreHealthPageApi", "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;", "coreImpressionApi", "Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;", "corePeriodCalendarApi", "Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;", "corePillsApi", "Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;", "corePreferencesApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;", "coreSharedPrefsApi", "Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;", "coreScreenshotDetectorApi", "Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;", "coreTrackerEventsApi", "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;", "estimationsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;", "featureDayInsightsApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/feature/promo/PromoApi;", "promoApi", "Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;", "todayPreselectedApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/feature/calendar/month/di/CalendarMonthApi;Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarUiConfigApi;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/healthpage/CoreHealthPageApi;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/di/CoreImpressionApi;Lorg/iggymedia/periodtracker/core/periodcalendar/CorePeriodCalendarApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsApi;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/feature/calendar/month/TodayPreselectedApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        LegacyCalendarDependenciesComponent a(AppComponentDependencies appComponentDependencies, CalendarMonthApi calendarMonthApi, CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApi, CalendarUiConfigApi calendarUiConfigApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreHealthPageApi coreHealthPageApi, CoreImpressionApi coreImpressionApi, CorePeriodCalendarApi corePeriodCalendarApi, CorePillsApi corePillsApi, CorePreferencesApi corePreferencesApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreTrackerEventsApi coreTrackerEventsApi, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, LocalizationApi localizationApi, ProfileApi profileApi, PromoApi promoApi, TodayPreselectedApi todayPreselectedApi, UtilsApi utilsApi);
    }

    CalculateImpressionUseCase A();

    ChangeBannerVisibilityPresentationUseCase B();

    IsDayInfoStoriesEnabledUseCase C();

    DateFormatter D();

    PromoScreenFactory H();

    ApplyPeriodDaysChangesUseCase I();

    SyncManager N();

    ShouldShowPredictionsUseCase O();

    v0 Q();

    GetEstimationsCycleDayNumberUseCase S();

    IsPregnancyDayUseCase V();

    Application W();

    PregnancyTermTextProvider X();

    Analytics a();

    DispatcherProvider b();

    DeeplinkRouter b0();

    SchedulerProvider c();

    GetFeatureConfigUseCase d();

    CalendarUtil e();

    GetEstimationSliceForDayUseCase f();

    GetProfileUseCase g();

    GetCycleUseCase h();

    UpdateProfileUseCase i();

    CalendarBannerUiFactory j();

    IncreaseCycleEditsCountUseCase k();

    HealthPageDeeplinkBuilder l();

    al3.k m();

    CycleEditsPaywallShownUseCase n();

    Router o();

    GetUsageModeUseCase p();

    f2 p0();

    ScreenshotDetector q();

    IsCycleEditingAllowedUseCase r();

    ShouldShowCycleEditsPaywallUseCase s();

    SetSelectedDayUseCase t();

    ListenForegroundEstimationsUpdatesUseCase u();

    DayInsightsFragmentFactory v();

    fz1.h w();

    IsFeatureEnabledUseCase x();

    LegacyCalendarPromoUi.Factory y();

    ReportImpressionToAnalyticsUseCase z();
}
