package org.iggymedia.periodtracker.feature.paymentissue.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SubscriptionIssueDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f115799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePremiumApi f115800b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f115801c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSharedPrefsApi f115802d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkResolverApi f115803e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBaseApi f115804f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f115805g = this;

        public b(CoreBaseApi coreBaseApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            this.f115799a = utilsApi;
            this.f115800b = corePremiumApi;
            this.f115801c = featureConfigApi;
            this.f115802d = coreSharedPrefsApi;
            this.f115803e = linkResolverApi;
            this.f115804f = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public CalendarCurrentTimeProvider D() {
            return (CalendarCurrentTimeProvider) j.d(this.f115799a.D());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public SharedPreferenceApi Q0() {
            return (SharedPreferenceApi) j.d(this.f115802d.v0());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f115799a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f115801c.d());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f115803e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public ObserveSubscriptionUseCase l() {
            return (ObserveSubscriptionUseCase) j.d(this.f115800b.l());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f115804f.w());
        }

        @Override // org.iggymedia.periodtracker.feature.paymentissue.di.SubscriptionIssueDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f115801c.x());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f115793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CorePremiumApi f115794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CoreSharedPrefsApi f115795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public FeatureConfigApi f115796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LinkResolverApi f115797e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UtilsApi f115798f;

        public SubscriptionIssueDependenciesComponent a() {
            j.a(this.f115793a, CoreBaseApi.class);
            j.a(this.f115794b, CorePremiumApi.class);
            j.a(this.f115795c, CoreSharedPrefsApi.class);
            j.a(this.f115796d, FeatureConfigApi.class);
            j.a(this.f115797e, LinkResolverApi.class);
            j.a(this.f115798f, UtilsApi.class);
            return new b(this.f115793a, this.f115794b, this.f115795c, this.f115796d, this.f115797e, this.f115798f);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f115793a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CorePremiumApi corePremiumApi) {
            this.f115794b = (CorePremiumApi) j.b(corePremiumApi);
            return this;
        }

        public a d(CoreSharedPrefsApi coreSharedPrefsApi) {
            this.f115795c = (CoreSharedPrefsApi) j.b(coreSharedPrefsApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f115796d = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a f(LinkResolverApi linkResolverApi) {
            this.f115797e = (LinkResolverApi) j.b(linkResolverApi);
            return this;
        }

        public a g(UtilsApi utilsApi) {
            this.f115798f = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
