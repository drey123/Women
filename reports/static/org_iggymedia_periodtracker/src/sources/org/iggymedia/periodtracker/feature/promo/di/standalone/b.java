package org.iggymedia.periodtracker.feature.promo.di.standalone;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.standalone.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3802b implements StandalonePromoPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f117655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f117656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CorePremiumApi f117657c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationPresentationApi f117658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3802b f117659e = this;

        public C3802b(CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f117655a = utilsApi;
            this.f117656b = platformApi;
            this.f117657c = corePremiumApi;
            this.f117658d = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f117657c.O());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f117655a.b());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationDependencies
        public ThreadingUtils d() {
            return (ThreadingUtils) j.d(this.f117656b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f117658d.f());
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationDependencies
        public Base64Decoder h() {
            return (Base64Decoder) j.d(this.f117655a.h());
        }
    }

    public static StandalonePromoPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StandalonePromoPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationDependenciesComponent.Factory
        public StandalonePromoPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreNavigationPresentationApi coreNavigationPresentationApi, CorePremiumApi corePremiumApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreNavigationPresentationApi);
            j.b(corePremiumApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new C3802b(coreBaseApi, coreNavigationPresentationApi, corePremiumApi, platformApi, utilsApi);
        }

        public a() {
        }
    }
}
