package org.iggymedia.periodtracker.core.estimations.di;

import android.app.Application;
import androidx.work.g;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.di.actuality.EstimationsActualityApi;
import org.iggymedia.periodtracker.core.estimations.di.fetch.triggers.FetchEstimationsTriggersApi;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;
import org.iggymedia.periodtracker.core.paging.di.PagingApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements EstimationsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f92146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f92147b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f92148c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreCyclesApi f92149d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSharedPrefsApi f92150e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final PagingApi f92151f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FetchEstimationsTriggersApi f92152g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreWorkApi f92153h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final EstimationsActualityApi f92154i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UserApi f92155j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final ProfileApi f92156k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePreferencesApi f92157l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final a f92158m = this;

        public a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CorePreferencesApi corePreferencesApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, PagingApi pagingApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi, FetchEstimationsTriggersApi fetchEstimationsTriggersApi, EstimationsActualityApi estimationsActualityApi) {
            this.f92146a = coreBaseApi;
            this.f92147b = utilsApi;
            this.f92148c = coreAnalyticsApi;
            this.f92149d = coreCyclesApi;
            this.f92150e = coreSharedPrefsApi;
            this.f92151f = pagingApi;
            this.f92152g = fetchEstimationsTriggersApi;
            this.f92153h = coreWorkApi;
            this.f92154i = estimationsActualityApi;
            this.f92155j = userApi;
            this.f92156k = profileApi;
            this.f92157l = corePreferencesApi;
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public g B() {
            return (g) j.d(this.f92153h.B());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ObserveCurrentCycleUseCase G() {
            return (ObserveCurrentCycleUseCase) j.d(this.f92149d.G());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f92155j.J());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public IsUserPregnantUseCase K() {
            return (IsUserPregnantUseCase) j.d(this.f92149d.K());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public SyncManager N() {
            return (SyncManager) j.d(this.f92146a.N());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f92146a.P());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ListenEstimationsAffectedUseCase P1() {
            return (ListenEstimationsAffectedUseCase) j.d(this.f92146a.P1());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f92147b.R());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public IsUserProfileSyncedUseCase S() {
            return (IsUserProfileSyncedUseCase) j.d(this.f92156k.S());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public IsPreferencesSyncedUseCase T() {
            return (IsPreferencesSyncedUseCase) j.d(this.f92157l.T());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public FetchEstimationsTriggers U() {
            return (FetchEstimationsTriggers) j.d(this.f92152g.U());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public PagingHeaderParser V() {
            return (PagingHeaderParser) j.d(this.f92151f.V());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public Application W() {
            return (Application) j.d(this.f92146a.W());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ServerSyncStateSubscriber X() {
            return (ServerSyncStateSubscriber) j.d(this.f92146a.w3());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public EstimationsActualityTagStore Y() {
            return (EstimationsActualityTagStore) j.d(this.f92154i.Y());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public x Z() {
            return (x) j.d(this.f92146a.s());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f92148c.a());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public SharedPreferenceApi a0() {
            return (SharedPreferenceApi) j.d(this.f92150e.P0());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f92147b.b());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f92147b.c());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public OkHttpClientFactory c0() {
            return (OkHttpClientFactory) j.d(this.f92146a.c0());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f92147b.e());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f92147b.j());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ActualContentServerStore m2() {
            return (ActualContentServerStore) j.d(this.f92146a.m2());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ObserveCyclesForDateRangeUseCase n() {
            return (ObserveCyclesForDateRangeUseCase) j.d(this.f92149d.n());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ListenServerEstimationRequestUseCase o2() {
            return (ListenServerEstimationRequestUseCase) j.d(this.f92146a.o2());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f92146a.q());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependencies
        public ListenCyclesUpdatedUseCase r() {
            return (ListenCyclesUpdatedUseCase) j.d(this.f92149d.r());
        }
    }

    public static EstimationsDependenciesComponent.Factory a() {
        return new C2392b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2392b implements EstimationsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsDependenciesComponent.Factory
        public EstimationsDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreCyclesApi coreCyclesApi, CorePreferencesApi corePreferencesApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreWorkApi coreWorkApi, PagingApi pagingApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi, FetchEstimationsTriggersApi fetchEstimationsTriggersApi, EstimationsActualityApi estimationsActualityApi) {
            j.b(coreBaseApi);
            j.b(coreAnalyticsApi);
            j.b(coreCyclesApi);
            j.b(corePreferencesApi);
            j.b(coreSharedPrefsApi);
            j.b(coreWorkApi);
            j.b(pagingApi);
            j.b(profileApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(fetchEstimationsTriggersApi);
            j.b(estimationsActualityApi);
            return new a(coreBaseApi, coreAnalyticsApi, coreCyclesApi, corePreferencesApi, coreSharedPrefsApi, coreWorkApi, pagingApi, profileApi, userApi, utilsApi, fetchEstimationsTriggersApi, estimationsActualityApi);
        }

        public C2392b() {
        }
    }
}
