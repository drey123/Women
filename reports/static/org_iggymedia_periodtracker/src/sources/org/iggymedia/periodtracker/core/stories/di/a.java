package org.iggymedia.periodtracker.core.stories.di;

import dagger.internal.Provider;
import dagger.internal.j;
import ev0.d;
import fv0.g;
import fv0.h;
import kotlinx.coroutines.CoroutineScope;
import lv0.c;
import lv0.e;
import lv0.f;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.stories.data.remote.CoreStoriesRemoteApi;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.stories.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2752a implements CoreStoriesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreStoriesDependencies f97107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2752a f97108b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97109c;

        public C2752a(CoreStoriesDependencies coreStoriesDependencies) {
            this.f97107a = coreStoriesDependencies;
            h(coreStoriesDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.stories.CoreStoriesApi
        public StoriesDeeplinkChecker B() {
            return new c();
        }

        @Override // org.iggymedia.periodtracker.core.stories.CoreStoriesApi
        public StoriesActivityResultMapper C() {
            return new lv0.b();
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesComponent
        public e a() {
            return new e((CoroutineScope) j.d(this.f97107a.p()), (DispatcherProvider) j.d(this.f97107a.b()), l(), (LinkResolver) j.d(this.f97107a.s()), new f());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesComponent
        public gv0.b b() {
            return new gv0.b((LinkInterceptorsRegistry) j.d(this.f97107a.f()), m());
        }

        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesComponent
        public h c() {
            return new h((CoroutineScope) j.d(this.f97107a.p()), k(), j(), p(), (GetSyncedUserIdUseCase) j.d(this.f97107a.m()));
        }

        public CoreStoriesRemoteApi d() {
            return ev0.c.a((RetrofitFactory) j.d(this.f97107a.h()));
        }

        public fv0.a e() {
            return new fv0.a(p(), o());
        }

        public fv0.b f() {
            return new fv0.b((GetFeatureConfigUseCase) j.d(this.f97107a.d()), e());
        }

        public fv0.c g() {
            return new fv0.c(n());
        }

        public final void h(CoreStoriesDependencies coreStoriesDependencies) {
            this.f97109c = dagger.internal.e.c(d.a());
        }

        public fv0.d i() {
            return new fv0.d((GetFeatureConfigUseCase) j.d(this.f97107a.d()));
        }

        public fv0.e j() {
            return new fv0.e((GetFeatureConfigUseCase) j.d(this.f97107a.d()), n());
        }

        public fv0.f k() {
            return new fv0.f(i(), (ListenSymptomsPanelLifecycleEventsUseCase) j.d(this.f97107a.k()));
        }

        public g l() {
            return new g(k(), j(), g(), f(), (CalendarUtil) j.d(this.f97107a.j()));
        }

        public gv0.a m() {
            return new gv0.a((UriParser) j.d(this.f97107a.w()), (GetOrDefaultFeatureConfigUseCase) j.d(this.f97107a.e()));
        }

        public dv0.a n() {
            return new dv0.a((SharedPreferenceApi) j.d(this.f97107a.a()));
        }

        public hv0.a o() {
            return new hv0.a((GeneralPointEventSubCategoryNamesMapper) j.d(this.f97107a.c()));
        }

        public dv0.b p() {
            return new dv0.b(d(), new bv0.a(), (ItemStore) this.f97109c.get());
        }
    }

    public static CoreStoriesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreStoriesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.stories.di.CoreStoriesComponent.ComponentFactory
        public CoreStoriesComponent a(CoreStoriesDependencies coreStoriesDependencies) {
            j.b(coreStoriesDependencies);
            return new C2752a(coreStoriesDependencies);
        }

        public b() {
        }
    }
}
