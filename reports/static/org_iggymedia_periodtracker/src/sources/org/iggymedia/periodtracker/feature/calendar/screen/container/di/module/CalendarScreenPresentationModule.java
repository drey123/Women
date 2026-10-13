package org.iggymedia.periodtracker.feature.calendar.screen.container.di.module;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearlyCalendarLoadingStatusUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/module/CalendarScreenPresentationModule;", "", "Companion", "a", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CalendarScreenPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f106480a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.screen.container.di.module.CalendarScreenPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f106480a = new Companion();

        public final a00.b a(rz1.a aVar) {
            aVar.getClass();
            return aVar.a();
        }

        public final f b() {
            return sz1.a.a(re0.d.f138190b);
        }

        public final tz1.f c(ObserveEstimationsStateUseCase observeEstimationsStateUseCase, ObserveMonthlyCalendarLoadingStatusUseCase observeMonthlyCalendarLoadingStatusUseCase, NetworkStateObserver networkStateObserver, DispatcherProvider dispatcherProvider) {
            observeEstimationsStateUseCase.getClass();
            observeMonthlyCalendarLoadingStatusUseCase.getClass();
            networkStateObserver.getClass();
            dispatcherProvider.getClass();
            return new tz1.f(observeEstimationsStateUseCase, observeMonthlyCalendarLoadingStatusUseCase, networkStateObserver, dispatcherProvider);
        }

        public final Router d(RouterFactory routerFactory, f fVar) {
            routerFactory.getClass();
            fVar.getClass();
            return routerFactory.a(fVar, "CalendarMonthlyRouter");
        }

        public final tz1.f e(ObserveEstimationsStateUseCase observeEstimationsStateUseCase, ObserveYearlyCalendarLoadingStatusUseCase observeYearlyCalendarLoadingStatusUseCase, NetworkStateObserver networkStateObserver, DispatcherProvider dispatcherProvider) {
            observeEstimationsStateUseCase.getClass();
            observeYearlyCalendarLoadingStatusUseCase.getClass();
            networkStateObserver.getClass();
            dispatcherProvider.getClass();
            return new tz1.f(observeEstimationsStateUseCase, observeYearlyCalendarLoadingStatusUseCase, networkStateObserver, dispatcherProvider);
        }
    }
}
