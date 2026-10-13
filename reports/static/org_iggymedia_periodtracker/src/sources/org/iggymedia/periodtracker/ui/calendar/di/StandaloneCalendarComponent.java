package org.iggymedia.periodtracker.ui.calendar.di;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoApi;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarLegacyPromoComponent;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bg\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent;", "", "Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/ui/calendar/CalendarContainerFragment;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StandaloneCalendarComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125436a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent$Factory;", "", "Landroidx/fragment/app/t;", "fragment", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent;", "a", "(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarDependencies;)Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StandaloneCalendarComponent a(t fragment, ApplicationScreen applicationScreen, StandaloneCalendarDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.StandaloneCalendarComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125436a = new Companion();

        public final StandaloneCalendarComponent a(CalendarContainerFragment calendarContainerFragment, CoreBaseApi coreBaseApi) {
            calendarContainerFragment.getClass();
            coreBaseApi.getClass();
            CoreBaseContextDependantApi coreBaseContextDependantApiI = rv.b.i(calendarContainerFragment);
            StandaloneCalendarDependenciesComponent.Factory factoryA = l.a();
            factoryA.getClass();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            CoreCalendarLegacyPromoApi coreCalendarLegacyPromoApiA = CoreCalendarLegacyPromoComponent.a.f106336a.a(coreBaseApi, coreBaseContextDependantApiI);
            CoreFormatterApi coreFormatterApiA = CoreFormatterApi.INSTANCE.a(coreBaseApi.W());
            CoreImpressionApi.Companion companion = CoreImpressionApi.INSTANCE;
            Lifecycle lifecycle = calendarContainerFragment.getLifecycle();
            lifecycle.getClass();
            CoreImpressionApi coreImpressionApiA = companion.a(coreBaseApi, calendarContainerFragment, xq.g.a(lifecycle));
            CoreNavigationApi.Companion companion2 = CoreNavigationApi.INSTANCE;
            y yVarRequireActivity = calendarContainerFragment.requireActivity();
            yVarRequireActivity.getClass();
            CoreNavigationApi coreNavigationApiA = companion2.a(yVarRequireActivity);
            CoreSharedPrefsApi coreSharedPrefsApiA = CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W());
            CorePremiumApi corePremiumApiB = CorePremiumApi.INSTANCE.b(coreBaseApi);
            FeatureConfigApi featureConfigApiC = FeatureConfigApi.INSTANCE.c(coreBaseApi);
            PeriodTrackerApplication.Companion companion3 = PeriodTrackerApplication.INSTANCE;
            Context contextRequireContext = calendarContainerFragment.requireContext();
            contextRequireContext.getClass();
            return k.a().a(calendarContainerFragment, calendarContainerFragment, factoryA.a(coreBaseApi, coreBaseContextDependantApiI, coreAnalyticsApiE, coreCalendarLegacyPromoApiA, coreFormatterApiA, coreImpressionApiA, coreNavigationApiA, corePremiumApiB, coreSharedPrefsApiA, featureConfigApiC, companion3.a(contextRequireContext).n(), UtilsApi.INSTANCE.a(), CalendarUiConfigApi.INSTANCE.a(coreBaseApi), EstimationsApi.INSTANCE.b(), PromoApi.INSTANCE.a(coreBaseApi)));
        }
    }

    void a(CalendarContainerFragment fragment);
}
