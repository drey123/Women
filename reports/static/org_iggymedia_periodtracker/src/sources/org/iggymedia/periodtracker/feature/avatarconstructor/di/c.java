package org.iggymedia.periodtracker.feature.avatarconstructor.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.profile.CoreProfileAvatarApi;
import org.iggymedia.periodtracker.core.profile.resource.IconAvatarsProvider;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AvatarConstructorScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAnalyticsApi f106146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f106147b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreProfileAvatarApi f106148c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreSocialProfileApi f106149d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f106150e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePremiumApi f106151f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final a f106152g = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreProfileAvatarApi coreProfileAvatarApi, CoreSocialProfileApi coreSocialProfileApi, CorePremiumApi corePremiumApi, CoreBaseContextDependantApi coreBaseContextDependantApi, FeatureConfigApi featureConfigApi) {
            this.f106146a = coreAnalyticsApi;
            this.f106147b = coreBaseContextDependantApi;
            this.f106148c = coreProfileAvatarApi;
            this.f106149d = coreSocialProfileApi;
            this.f106150e = featureConfigApi;
            this.f106151f = corePremiumApi;
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public IsAnyPremiumFeatureUnlockedUseCase O() {
            return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f106151f.O());
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f106146a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public NotifySocialProfileChangedUseCase b() {
            return (NotifySocialProfileChangedUseCase) j.d(this.f106149d.l());
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public DeeplinkRouter b0() {
            return (DeeplinkRouter) j.d(this.f106147b.p());
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public IconAvatarsProvider c() {
            return (IconAvatarsProvider) j.d(this.f106148c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f106150e.d());
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public SyncSocialAvatarUseCase h() {
            return (SyncSocialAvatarUseCase) j.d(this.f106149d.h());
        }

        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f106151f.k());
        }
    }

    public static AvatarConstructorScreenPresentationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AvatarConstructorScreenPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.avatarconstructor.di.AvatarConstructorScreenPresentationDependenciesComponent.Factory
        public AvatarConstructorScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreProfileAvatarApi coreProfileAvatarApi, CorePremiumApi corePremiumApi, CoreSocialProfileApi coreSocialProfileApi, FeatureConfigApi featureConfigApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreProfileAvatarApi);
            j.b(corePremiumApi);
            j.b(coreSocialProfileApi);
            j.b(featureConfigApi);
            return new a(coreAnalyticsApi, coreProfileAvatarApi, coreSocialProfileApi, corePremiumApi, coreBaseContextDependantApi, featureConfigApi);
        }

        public b() {
        }
    }
}
