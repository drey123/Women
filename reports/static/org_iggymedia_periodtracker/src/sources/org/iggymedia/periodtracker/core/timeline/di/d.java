package org.iggymedia.periodtracker.core.timeline.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTimelineDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f98267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f98268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f98269c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f98270d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSharedPrefsApi f98271e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f98272f = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, UserApi userApi, CoreSharedPrefsApi coreSharedPrefsApi, UtilsApi utilsApi) {
            this.f98267a = coreBaseApi;
            this.f98268b = utilsApi;
            this.f98269c = featureConfigApi;
            this.f98270d = userApi;
            this.f98271e = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public ListenUserLogoutUseCase J() {
            return (ListenUserLogoutUseCase) j.d(this.f98270d.J());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public SharedPreferenceApi a() {
            return (SharedPreferenceApi) j.d(this.f98271e.Z0());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f98268b.b());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f98268b.c());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f98269c.d());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f98270d.m());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f98267a.r());
        }

        @Override // org.iggymedia.periodtracker.core.timeline.di.CoreTimelineDependencies
        public x s() {
            return (x) j.d(this.f98267a.s());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f98261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f98262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureConfigApi f98263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UserApi f98264d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoreSharedPrefsApi f98265e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UtilsApi f98266f;

        public CoreTimelineDependenciesComponent a() {
            j.a(this.f98261a, CoreAnalyticsApi.class);
            j.a(this.f98262b, CoreBaseApi.class);
            j.a(this.f98263c, FeatureConfigApi.class);
            j.a(this.f98264d, UserApi.class);
            j.a(this.f98265e, CoreSharedPrefsApi.class);
            j.a(this.f98266f, UtilsApi.class);
            return new b(this.f98261a, this.f98262b, this.f98263c, this.f98264d, this.f98265e, this.f98266f);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f98261a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f98262b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f98265e = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f98263c = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a f(UserApi userApi) {
            this.f98264d = (UserApi) j.b(userApi);
            return this;
        }

        public a g(UtilsApi utilsApi) {
            this.f98266f = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
