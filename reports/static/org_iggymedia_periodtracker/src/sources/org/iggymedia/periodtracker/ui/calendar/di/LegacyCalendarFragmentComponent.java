package org.iggymedia.periodtracker.ui.calendar.di;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.lifecycle.Lifecycle;
import dagger.Component;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.healthpage.CoreHealthPageApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.repeatable.events.CorePillsApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.di.CoreTrackerEventsComponent;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.PerFragment;
import org.iggymedia.periodtracker.feature.calendar.month.TodayPreselectedApi;
import org.iggymedia.periodtracker.feature.calendar.month.di.CalendarMonthComponent;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoComponent;
import org.iggymedia.periodtracker.feature.day.insights.di.FeatureDayInsightsComponent;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.ui.calendar.MonthCalendarFragment;
import org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarFragmentComponent;
import org.iggymedia.periodtracker.ui.calendar.screenshot.MonthCalendarScreenshotPresentationComponent;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;", "", "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarFragment;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
@Component
@PerFragment
public interface LegacyCalendarFragmentComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125432a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JE\u0010\u000f\u001a\u00020\u000e2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent$ComponentFactory;", "", "Landroidx/fragment/app/t;", "fragment", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;", "calendarTodayButtonPresentationComponent", "Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;", "monthCalendarScreenshotPresentationComponent", "Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;", "a", "(Landroidx/fragment/app/t;Landroid/content/Context;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;Lorg/iggymedia/periodtracker/ui/calendar/screenshot/MonthCalendarScreenshotPresentationComponent;Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarDependenciesComponent;)Lorg/iggymedia/periodtracker/ui/calendar/di/LegacyCalendarFragmentComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        LegacyCalendarFragmentComponent a(t fragment, Context context, ApplicationScreen applicationScreen, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, MonthCalendarScreenshotPresentationComponent monthCalendarScreenshotPresentationComponent, LegacyCalendarDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.LegacyCalendarFragmentComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125432a = new Companion();

        public static CalendarTodayButtonPresentationComponent a(qy1.a.C4534a c4534a, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CalendarTodayButtonPresentationComponent.INSTANCE.a(coroutineScope, c4534a, coreBaseApi);
        }

        public static MonthCalendarScreenshotPresentationComponent b(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return MonthCalendarScreenshotPresentationComponent.INSTANCE.a(coreBaseApi, coroutineScope);
        }

        public final LegacyCalendarDependenciesComponent c(AppComponent appComponent, t tVar, ApplicationScreen applicationScreen, Date date) {
            Context contextRequireContext = tVar.requireContext();
            contextRequireContext.getClass();
            CoreBaseApi coreBaseApiD = rv.b.d(contextRequireContext);
            CoreBaseContextDependantApi coreBaseContextDependantApiI = rv.b.i(tVar);
            LegacyCalendarDependenciesComponent.Factory factoryA = e.a();
            factoryA.getClass();
            CalendarMonthComponent calendarMonthComponentA = CalendarMonthComponent.INSTANCE.a(tVar, applicationScreen);
            CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApiA = CoreCalendarLegacyPromoComponent.a.f106336a.a(coreBaseApiD, coreBaseContextDependantApiI);
            CalendarUiConfigApi calendarUiConfigApiA = CalendarUiConfigApi.INSTANCE.a(coreBaseApiD);
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiD);
            CoreCyclesApi coreCyclesApiA = CoreCyclesApi.INSTANCE.a(coreBaseApiD);
            CoreFormatterApi coreFormatterApiA = CoreFormatterApi.INSTANCE.a(coreBaseApiD.W());
            CoreHealthPageApi coreHealthPageApiA = CoreHealthPageApi.INSTANCE.a(coreBaseApiD);
            CoreImpressionApi.Companion companion = CoreImpressionApi.INSTANCE;
            Lifecycle lifecycle = tVar.getLifecycle();
            lifecycle.getClass();
            return factoryA.a(appComponent, calendarMonthComponentA, coreCalendarLegacyPromoApiA, calendarUiConfigApiA, coreAnalyticsApiE, coreCyclesApiA, coreFormatterApiA, coreBaseContextDependantApiI, coreHealthPageApiA, companion.a(coreBaseApiD, applicationScreen, xq.g.a(lifecycle)), CorePeriodCalendarComponent.a.f95020e.f(), CorePillsApi.INSTANCE.a(coreBaseApiD), CorePreferencesApi.INSTANCE.b(coreBaseApiD), CorePremiumApi.INSTANCE.b(coreBaseApiD), CoreSharedPrefsApi.INSTANCE.a(coreBaseApiD.W()), CoreScreenshotDetectorApi.INSTANCE.a(coreBaseApiD), CoreTrackerEventsComponent.a.c(coreBaseApiD), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApiD), FeatureDayInsightsComponent.a.f108719a.d(coreBaseApiD), LocalizationApi.INSTANCE.a(), ProfileApi.INSTANCE.b(coreBaseApiD), PromoApi.INSTANCE.a(coreBaseApiD), TodayPreselectedApi.INSTANCE.a(coreBaseApiD, new dz1.a(date)), UtilsApi.INSTANCE.a());
        }

        public final LegacyCalendarFragmentComponent d(AppComponent appComponent, t tVar, Date date) {
            appComponent.getClass();
            tVar.getClass();
            Context contextRequireContext = tVar.requireContext();
            contextRequireContext.getClass();
            final CoreBaseApi coreBaseApiD = rv.b.d(contextRequireContext);
            final qy1.a.C4534a c4534a = new qy1.a.C4534a(null, 1, null);
            gx.c cVar = gx.c.f54269a;
            return f.a().a(tVar, contextRequireContext, c4534a, (CalendarTodayButtonPresentationComponent) cVar.d(tVar, n0.b(CalendarTodayButtonPresentationComponent.class), new Function1() { // from class: xk3.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LegacyCalendarFragmentComponent.Companion.a(c4534a, coreBaseApiD, (CoroutineScope) obj);
                }
            }), (MonthCalendarScreenshotPresentationComponent) cVar.d(tVar, n0.b(MonthCalendarScreenshotPresentationComponent.class), new Function1() { // from class: xk3.r
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LegacyCalendarFragmentComponent.Companion.b(coreBaseApiD, (CoroutineScope) obj);
                }
            }), c(appComponent, tVar, c4534a, date));
        }
    }

    void a(MonthCalendarFragment fragment);
}
