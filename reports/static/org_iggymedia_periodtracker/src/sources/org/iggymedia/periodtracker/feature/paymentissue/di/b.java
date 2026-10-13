package org.iggymedia.periodtracker.feature.paymentissue.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.paymentissue.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3660b implements PaymentIssueScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f115783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f115784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f115785c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformApi f115786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkResolverApi f115787e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreSharedPrefsApi f115788f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreNavigationApi f115789g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final C3660b f115790h = this;

        public C3660b(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, CoreNavigationApi coreNavigationApi, CoreSharedPrefsApi coreSharedPrefsApi, LinkResolverApi linkResolverApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f115783a = coreBaseApi;
            this.f115784b = coreAnalyticsApi;
            this.f115785c = utilsApi;
            this.f115786d = platformApi;
            this.f115787e = linkResolverApi;
            this.f115788f = coreSharedPrefsApi;
            this.f115789g = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f115785c.D());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenDependencies
        public SharedPreferenceApi Q0() {
            return (SharedPreferenceApi) j.d(this.f115788f.v0());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenDependencies
        public RouterActionsHandler R0() {
            return (RouterActionsHandler) j.d(this.f115789g.g());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenDependencies
        public GooglePlayUriBuilder X() {
            return (GooglePlayUriBuilder) j.d(this.f115786d.X());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f115784b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f115785c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f115789g.f());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f115783a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.PaymentIssueScreenDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f115787e.z());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f115776a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAnalyticsApi f115777b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreNavigationApi f115778c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CoreSharedPrefsApi f115779d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LinkResolverApi f115780e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PlatformApi f115781f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UtilsApi f115782g;

        public PaymentIssueScreenDependenciesComponent a() {
            j.a(this.f115776a, CoreBaseApi.class);
            j.a(this.f115777b, CoreAnalyticsApi.class);
            j.a(this.f115778c, CoreNavigationApi.class);
            j.a(this.f115779d, CoreSharedPrefsApi.class);
            j.a(this.f115780e, LinkResolverApi.class);
            j.a(this.f115781f, PlatformApi.class);
            j.a(this.f115782g, UtilsApi.class);
            return new C3660b(this.f115776a, this.f115777b, this.f115778c, this.f115779d, this.f115780e, this.f115781f, this.f115782g);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f115777b = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f115776a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(CoreNavigationApi coreNavigationApi) {
            this.f115778c = (CoreNavigationApi) j.b(coreNavigationApi);
            return this;
        }

        public a e(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f115779d = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a f(LinkResolverApi linkResolverApi) {
            this.f115780e = (LinkResolverApi) j.b(linkResolverApi);
            return this;
        }

        public a g(PlatformApi platformApi) {
            this.f115781f = (PlatformApi) j.b(platformApi);
            return this;
        }

        public a h(UtilsApi utilsApi) {
            this.f115782g = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
