package org.iggymedia.periodtracker.core.estimations.di;

import android.app.Application;
import androidx.work.g;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000è\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H'¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH'¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010U¨\u0006VÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/di/EstimationsDependencies;", "", "Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "q", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;", "c0", "()Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;", "Lretrofit2/x;", "Z", "()Lretrofit2/x;", "Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "R", "()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;", "m2", "()Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;", "Landroid/app/Application;", "W", "()Landroid/app/Application;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "c", "()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "P", "()Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;", "X", "()Lorg/iggymedia/periodtracker/core/base/feature/sync/domain/ServerSyncStateSubscriber;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;", "G", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCurrentCycleUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;", "n", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCyclesForDateRangeUseCase;", "Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "r", "()Lorg/iggymedia/periodtracker/ListenCyclesUpdatedUseCase;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "a0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "N", "()Lorg/iggymedia/periodtracker/core/base/data/SyncManager;", "Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;", "o2", "()Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;", "Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;", "P1", "()Lorg/iggymedia/periodtracker/core/base/data/ListenEstimationsAffectedUseCase;", "Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;", "V", "()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser;", "Lorg/iggymedia/periodtracker/core/estimations/domain/FetchEstimationsTriggers;", "U", "()Lorg/iggymedia/periodtracker/core/estimations/domain/FetchEstimationsTriggers;", "Landroidx/work/g;", "B", "()Landroidx/work/g;", "Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsActualityTagStore;", "Y", "()Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsActualityTagStore;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;", "S", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;", "Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;", "T", "()Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsPreferencesSyncedUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;", "K", "()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsUserPregnantUseCase;", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface EstimationsDependencies {
    g B();

    ObserveCurrentCycleUseCase G();

    ListenUserLogoutUseCase J();

    IsUserPregnantUseCase K();

    SyncManager N();

    ApplicationObserver P();

    ListenEstimationsAffectedUseCase P1();

    TimeZoneProvider R();

    IsUserProfileSyncedUseCase S();

    IsPreferencesSyncedUseCase T();

    FetchEstimationsTriggers U();

    PagingHeaderParser V();

    Application W();

    ServerSyncStateSubscriber X();

    EstimationsActualityTagStore Y();

    x Z();

    Analytics a();

    SharedPreferenceApi a0();

    DispatcherProvider b();

    SchedulerProvider c();

    OkHttpClientFactory c0();

    CalendarUtil e();

    CoroutineScope j();

    ActualContentServerStore m2();

    ObserveCyclesForDateRangeUseCase n();

    ListenServerEstimationRequestUseCase o2();

    NetworkInfoProvider q();

    ListenCyclesUpdatedUseCase r();
}
