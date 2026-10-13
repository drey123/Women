package org.iggymedia.periodtracker.core.stories.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.CoreSymptomsPanelLifecycleEventsApi;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreStoriesDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkResolverApi f97110a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f97111b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f97112c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSymptomsPanelLifecycleEventsApi f97113d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f97114e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UserApi f97115f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreBaseApi f97116g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreTrackerEventsApi f97117h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final a f97118i = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSymptomsPanelLifecycleEventsApi coreSymptomsPanelLifecycleEventsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, CoreTrackerEventsApi coreTrackerEventsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f97110a = linkResolverApi;
            this.f97111b = utilsApi;
            this.f97112c = coreSharedPrefsApi;
            this.f97113d = coreSymptomsPanelLifecycleEventsApi;
            this.f97114e = featureConfigApi;
            this.f97115f = userApi;
            this.f97116g = coreBaseApi;
            this.f97117h = coreTrackerEventsApi;
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public SharedPreferenceApi a() {
            return (SharedPreferenceApi) j.d(this.f97112c.u0());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f97111b.b());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public GeneralPointEventSubCategoryNamesMapper c() {
            return (GeneralPointEventSubCategoryNamesMapper) j.d(this.f97117h.b());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f97114e.d());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public GetOrDefaultFeatureConfigUseCase e() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f97114e.o());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f97110a.f());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f97116g.h());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public CalendarUtil j() {
            return (CalendarUtil) j.d(this.f97111b.e());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public ListenSymptomsPanelLifecycleEventsUseCase k() {
            return (ListenSymptomsPanelLifecycleEventsUseCase) j.d(this.f97113d.k());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public GetSyncedUserIdUseCase m() {
            return (GetSyncedUserIdUseCase) j.d(this.f97115f.m());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f97111b.j());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public LinkResolver s() {
            return (LinkResolver) j.d(this.f97110a.s());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f97116g.w());
        }
    }

    public static CoreStoriesDependenciesComponent.ComponentFactory a() {
        return new C2753b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2753b implements CoreStoriesDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesDependenciesComponent.ComponentFactory
        public CoreStoriesDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreSymptomsPanelLifecycleEventsApi coreSymptomsPanelLifecycleEventsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, CoreTrackerEventsApi coreTrackerEventsApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(coreSymptomsPanelLifecycleEventsApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(coreTrackerEventsApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreSharedPrefsApi, coreSymptomsPanelLifecycleEventsApi, featureConfigApi, linkResolverApi, coreTrackerEventsApi, userApi, utilsApi);
        }

        public C2753b() {
        }
    }
}
