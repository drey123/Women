package org.iggymedia.periodtracker.core.banners.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.session.SessionProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveUnlockedPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBannersDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f89259a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f89260b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InAppMessagesApi f89261c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f89262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePremiumApi f89263e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreUiElementsApi f89264f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreSharedPrefsApi f89265g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f89266h = this;

        public a(CoreBaseApi coreBaseApi, CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreUiElementsApi coreUiElementsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, UtilsApi utilsApi) {
            this.f89259a = coreBaseApi;
            this.f89260b = utilsApi;
            this.f89261c = inAppMessagesApi;
            this.f89262d = featureConfigApi;
            this.f89263e = corePremiumApi;
            this.f89264f = coreUiElementsApi;
            this.f89265g = coreSharedPrefsApi;
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public ActivityIntentsObserver F0() {
            return (ActivityIntentsObserver) j.d(this.f89259a.F0());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public GetInAppMessagesUseCase G0() {
            return (GetInAppMessagesUseCase) j.d(this.f89261c.G0());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public SharedPreferenceApi H0() {
            return (SharedPreferenceApi) j.d(this.f89265g.H0());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f89261c.P());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public SessionProvider U() {
            return (SessionProvider) j.d(this.f89259a.U());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public SetInAppMessageViewedUseCase Y() {
            return (SetInAppMessageViewedUseCase) j.d(this.f89261c.Y());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f89262d.d());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f89260b.j());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public ObserveUnlockedPremiumFeaturesUseCase l0() {
            return (ObserveUnlockedPremiumFeaturesUseCase) j.d(this.f89263e.l0());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f89259a.w());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f89262d.x());
        }

        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependencies
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f89264f.y());
        }
    }

    public static CoreBannersDependenciesComponent.Factory a() {
        return new C2247b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.banners.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2247b implements CoreBannersDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.banners.di.CoreBannersDependenciesComponent.Factory
        public CoreBannersDependenciesComponent a(CoreBaseApi coreBaseApi, CorePremiumApi corePremiumApi, CoreUiElementsApi coreUiElementsApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, InAppMessagesApi inAppMessagesApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(corePremiumApi);
            j.b(coreUiElementsApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(inAppMessagesApi);
            j.b(utilsApi);
            return new a(coreBaseApi, corePremiumApi, coreSharedPrefsApi, coreUiElementsApi, featureConfigApi, inAppMessagesApi, utilsApi);
        }

        public C2247b() {
        }
    }
}
