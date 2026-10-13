package org.iggymedia.periodtracker.ui.calendar.di;

import android.app.Application;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.periodcalendar.di.CorePeriodCalendarComponent;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoComponent;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.ui.calendar.EditCalendarActivity;
import org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityComponent;
import org.iggymedia.periodtracker.ui.calendar.todaybutton.di.CalendarTodayButtonPresentationComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent;", "", "Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/calendar/EditCalendarActivity;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface CalendarActivityComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125428a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J=\u0010\r\u001a\u00020\f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent$ComponentFactory;", "", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroid/app/Application;", "application", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;", "calendarTodayButtonPresentationComponent", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent;", "a", "(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Application;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityDependencies;)Lorg/iggymedia/periodtracker/ui/calendar/di/CalendarActivityComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CalendarActivityComponent a(LifecycleOwner lifecycleOwner, Application application, ApplicationScreen applicationScreen, CalendarTodayButtonPresentationComponent calendarTodayButtonPresentationComponent, CalendarActivityDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.CalendarActivityComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125428a = new Companion();

        public static CalendarTodayButtonPresentationComponent a(qy1.a.b bVar, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CalendarTodayButtonPresentationComponent.INSTANCE.a(coroutineScope, bVar, coreBaseApi);
        }

        public final CalendarActivityComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            final qy1.a.b bVar2 = qy1.a.b.f136213i;
            final CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            Application application = bVar.getApplication();
            CoreBaseContextDependantApi coreBaseContextDependantApiG = rv.b.g(bVar);
            CalendarActivityDependenciesComponent.Factory factoryA = b.a();
            CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApiA = CoreCalendarLegacyPromoComponent.a.f106336a.a(coreBaseApiA, coreBaseContextDependantApiG);
            CoreCyclesApi coreCyclesApiA = CoreCyclesApi.INSTANCE.a(coreBaseApiA);
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApiA);
            CalendarUiConfigApi calendarUiConfigApiA = CalendarUiConfigApi.INSTANCE.a(coreBaseApiA);
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiA);
            CorePeriodCalendarApi corePeriodCalendarApiG = CorePeriodCalendarComponent.a.g(coreBaseApiA);
            CoreSharedPrefsApi.Companion companion = CoreSharedPrefsApi.INSTANCE;
            application.getClass();
            CalendarActivityDependenciesComponent calendarActivityDependenciesComponentA = factoryA.a(coreBaseApiA, coreBaseContextDependantApiG, coreCalendarLegacyPromoApiA, coreCyclesApiA, corePremiumApiB, calendarUiConfigApiA, coreAnalyticsApiE, corePeriodCalendarApiG, companion.a(application), EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(coreBaseApiA), PeriodTrackerApplication.INSTANCE.a(bVar).n(), ProfileApi.INSTANCE.b(coreBaseApiA), PromoApi.INSTANCE.a(coreBaseApiA), UtilsApi.INSTANCE.a());
            return a.a().a(bVar, application, bVar2, (CalendarTodayButtonPresentationComponent) gx.c.f54269a.d(bVar, n0.b(CalendarTodayButtonPresentationComponent.class), new Function1() { // from class: xk3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CalendarActivityComponent.Companion.a(bVar2, coreBaseApiA, (CoroutineScope) obj);
                }
            }), calendarActivityDependenciesComponentA);
        }
    }

    void a(EditCalendarActivity activity);
}
