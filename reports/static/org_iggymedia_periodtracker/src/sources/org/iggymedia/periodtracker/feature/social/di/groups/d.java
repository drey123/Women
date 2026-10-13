package org.iggymedia.periodtracker.feature.social.di.groups;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.module.AppBindingModule$WearExposes;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.di.module.UtilBindingModule;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.NetworkApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialGroupsFragmentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppBindingModule$WearExposes f119208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f119209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final NetworkApi f119210c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceManagerApi f119211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f119212e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilBindingModule.Exposes f119213f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UtilsApi f119214g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f119215h = this;

        public b(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi) {
            this.f119208a = appBindingModule$WearExposes;
            this.f119209b = coreAnalyticsApi;
            this.f119210c = networkApi;
            this.f119211d = resourceManagerApi;
            this.f119212e = userApi;
            this.f119213f = exposes;
            this.f119214g = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f119209b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f119214g.b());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f119214g.c());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f119212e.m());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public NetworkInfoProvider q() {
            return (NetworkInfoProvider) j.d(this.f119208a.q());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f119213f.r());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public x s() {
            return (x) j.d(this.f119210c.s());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f119211d.t());
        }

        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependencies
        public NetworkConnectivityObserver u() {
            return (NetworkConnectivityObserver) j.d(this.f119208a.u());
        }
    }

    public static SocialGroupsFragmentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsFragmentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.di.groups.SocialGroupsFragmentDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public SocialGroupsFragmentDependenciesComponent a(AppBindingModule$WearExposes appBindingModule$WearExposes, CoreAnalyticsApi coreAnalyticsApi, NetworkApi networkApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilBindingModule.Exposes exposes, UtilsApi utilsApi) {
            j.b(appBindingModule$WearExposes);
            j.b(coreAnalyticsApi);
            j.b(networkApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(exposes);
            j.b(utilsApi);
            return new b(appBindingModule$WearExposes, coreAnalyticsApi, networkApi, resourceManagerApi, userApi, exposes, utilsApi);
        }

        public a() {
        }
    }
}
