package org.iggymedia.periodtracker.core.calendar.di;

import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.InvalidateCyclesCacheUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H'¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H&¢\u0006\u0004\b]\u0010^¨\u0006_À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/di/CoreCalendarDependencies;", "", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "S", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "h", "()Lorg/iggymedia/periodtracker/network/RetrofitFactory;", "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "U", "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "n", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "I", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;", "L", "()Lorg/iggymedia/periodtracker/core/sync/triggers/domain/HealthDataSyncedTriggers;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenEstimationsUpdateStateUseCase;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ObserveEstimationsStateUseCase;", "Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UpdateCycleEstimationsUseCase;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "P", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenFloriHiddenUseCase;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;", "f", "()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/interceptor/LinkInterceptorsRegistry;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "w", "()Lorg/iggymedia/periodtracker/core/base/net/UriParser;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;", "Q", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;", "O", "()Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/InvalidateCyclesCacheUseCase;", "T", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/InvalidateCyclesCacheUseCase;", "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "r", "()Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;", "H", "()Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;", "Lorg/iggymedia/periodtracker/core/localization/Localization;", "l", "()Lorg/iggymedia/periodtracker/core/localization/Localization;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFirstDayOfWeekUseCase;", "R", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SetFirstDayOfWeekUseCase;", "Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "v", "()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCalendarDependencies {
    IsUserReadonlyPartnerUseCase F();

    VariablesParser H();

    ObserveFeatureEnabledUseCase I();

    ListenShowDayNumbersUseCase J();

    ListenEstimationsUpdateStateUseCase K();

    HealthDataSyncedTriggers L();

    ObserveEstimationsStateUseCase M();

    ListenFloriHiddenUseCase N();

    IsPregnancyCycleDayUseCase O();

    ApplicationObserver P();

    IsLoggedPeriodDayUseCase Q();

    SetFirstDayOfWeekUseCase R();

    SharedPreferenceApi S();

    InvalidateCyclesCacheUseCase T();

    ImageLocalResourceResolver U();

    Analytics a();

    DispatcherProvider b();

    CalendarUtil e();

    LinkInterceptorsRegistry f();

    RetrofitFactory h();

    ObserveFeatureConfigChangesUseCase i();

    CoroutineScope j();

    Localization l();

    UiElementJsonParser n();

    GetOrDefaultFeatureConfigUseCase o();

    UpdateCycleEstimationsUseCase p();

    NetworkInfoProvider q();

    ListenCyclesUpdatedUseCase r();

    NetworkConnectivityObserver u();

    UUIDGenerator v();

    UriParser w();
}
