package org.iggymedia.periodtracker.feature.calendar.promo.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent;", "Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoApi;", "ComponentFactory", "a", "core-calendar-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCalendarLegacyPromoComponent extends CoreCalendarLegacyPromoApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CalendarLegacyPromoDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarLegacyPromoComponent;", "core-calendar-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreCalendarLegacyPromoComponent a(CalendarLegacyPromoDependencies dependencies);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106336a = new a();

        public final CoreCalendarLegacyPromoApi a(CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi) {
            coreBaseApi.getClass();
            coreBaseContextDependantApi.getClass();
            ComponentFactory componentFactoryA = d.a();
            CalendarLegacyPromoDependenciesComponent calendarLegacyPromoDependenciesComponentA = c.a().d(CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W())).e(FeatureConfigApi.INSTANCE.c(coreBaseApi)).b(coreBaseContextDependantApi).f(UtilsApi.INSTANCE.a()).c(CorePremiumApi.INSTANCE.b(coreBaseApi)).a();
            calendarLegacyPromoDependenciesComponentA.getClass();
            return componentFactoryA.a(calendarLegacyPromoDependenciesComponentA);
        }
    }
}
