package mz1;

import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;
import org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationComponent;
import org.iggymedia.periodtracker.feature.calendar.promo.presentation.PromoCalendarScreenObserverFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements PromoCalendarScreenObserverFactory {
    @Override // org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserverFactory
    public CalendarScreenObserver a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, RouterFactory routerFactory) {
        coreBaseApi.getClass();
        coroutineScope.getClass();
        routerFactory.getClass();
        return CoreCalendarPromoPresentationComponent.INSTANCE.a(coreBaseApi, coroutineScope, routerFactory).a();
    }
}
