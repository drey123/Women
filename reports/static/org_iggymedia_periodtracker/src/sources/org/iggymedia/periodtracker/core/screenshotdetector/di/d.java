package org.iggymedia.periodtracker.core.screenshotdetector.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreScreenshotDetectorPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f96303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationPresentationApi f96304b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f96305c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ProfileApi f96306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f96307e = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, ProfileApi profileApi) {
            this.f96303a = coreAnalyticsApi;
            this.f96304b = coreNavigationPresentationApi;
            this.f96305c = coreBaseApi;
            this.f96306d = profileApi;
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationDependencies
        public ph3.e T() {
            return (ph3.e) j.d(this.f96305c.T());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f96303a.a());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f96304b.f());
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationDependencies
        public GetUsageModeUseCase p() {
            return (GetUsageModeUseCase) j.d(this.f96306d.p());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreAnalyticsApi f96299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreBaseApi f96300b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreNavigationPresentationApi f96301c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ProfileApi f96302d;

        public CoreScreenshotDetectorPresentationDependenciesComponent a() {
            j.a(this.f96299a, CoreAnalyticsApi.class);
            j.a(this.f96300b, CoreBaseApi.class);
            j.a(this.f96301c, CoreNavigationPresentationApi.class);
            j.a(this.f96302d, ProfileApi.class);
            return new b(this.f96299a, this.f96300b, this.f96301c, this.f96302d);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f96299a = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f96300b = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreNavigationPresentationApi coreNavigationPresentationApi) {
            this.f96301c = (CoreNavigationPresentationApi) j.b(coreNavigationPresentationApi);
            return this;
        }

        public a e(ProfileApi profileApi) {
            this.f96302d = (ProfileApi) j.b(profileApi);
            return this;
        }

        public a() {
        }
    }
}
