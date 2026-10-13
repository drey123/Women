package org.iggymedia.periodtracker.feature.calendar.promo.di;

import dagger.Component;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationComponent;", "", "Lmz1/a;", "a", "()Lmz1/a;", "Companion", "ComponentFactory", "core-calendar-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCalendarPromoPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106339a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationComponent$ComponentFactory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;", "routerFactory", "Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/calendar/promo/di/CoreCalendarPromoPresentationComponent;", "core-calendar-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreCalendarPromoPresentationComponent a(CoroutineScope viewModelScope, RouterFactory routerFactory, CoreCalendarPromoPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.promo.di.CoreCalendarPromoPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106339a = new Companion();

        public final CoreCalendarPromoPresentationComponent a(CoreBaseApi coreBaseApi, CoroutineScope coroutineScope, RouterFactory routerFactory) {
            coreBaseApi.getClass();
            coroutineScope.getClass();
            routerFactory.getClass();
            return f.a().a(coroutineScope, routerFactory, g.a().a(CorePremiumApi.INSTANCE.b(coreBaseApi), CoreSharedPrefsApi.INSTANCE.a(coreBaseApi.W()), FeatureConfigApi.INSTANCE.c(coreBaseApi)));
        }
    }

    mz1.a a();
}
