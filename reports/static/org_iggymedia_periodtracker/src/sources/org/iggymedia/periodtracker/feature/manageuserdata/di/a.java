package org.iggymedia.periodtracker.feature.manageuserdata.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.ShouldShowAppLockPromoUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.mfa.CoreMfaApi;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataDestinations;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.PrivacyBannerApi;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureManageUserDataDependenciesScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ManageUserdataExternalDependencies f110970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f110971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f110972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f110973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseContextDependantApi f110974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f110975f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreMfaApi f110976g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAccessCodeApi f110977h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreAnonymousModeApi f110978i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final UserApi f110979j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final PrivacyBannerApi f110980k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final ResourceManagerApi f110981l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final b f110982m = this;

        public b(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreMfaApi coreMfaApi, FeatureConfigApi featureConfigApi, ManageUserdataExternalDependencies manageUserdataExternalDependencies, PrivacyBannerApi privacyBannerApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f110970a = manageUserdataExternalDependencies;
            this.f110971b = coreBaseApi;
            this.f110972c = coreAnalyticsApi;
            this.f110973d = utilsApi;
            this.f110974e = coreBaseContextDependantApi;
            this.f110975f = featureConfigApi;
            this.f110976g = coreMfaApi;
            this.f110977h = coreAccessCodeApi;
            this.f110978i = coreAnonymousModeApi;
            this.f110979j = userApi;
            this.f110980k = privacyBannerApi;
            this.f110981l = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f110971b.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f110979j.F());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f110978i.L());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.ManageUserdataExternalDependencies
        public ManageUserdataDestinations M0() {
            return (ManageUserdataDestinations) j.d(this.f110970a.M0());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies, org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f110972c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public DeeplinkRouter b0() {
            return (DeeplinkRouter) j.d(this.f110974e.p());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public PrivacyBannerFactory b1() {
            return (PrivacyBannerFactory) j.d(this.f110980k.b1());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f110975f.d());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f110975f.i());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public Router o() {
            return (Router) j.d(this.f110974e.o());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f110971b.r());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public ShouldShowAppLockPromoUseCase r2() {
            return (ShouldShowAppLockPromoUseCase) j.d(this.f110977h.r2());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f110981l.t());
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataScreenDependencies
        public ListenMfaAvailableUseCase v2() {
            return (ListenMfaAvailableUseCase) j.d(this.f110976g.v2());
        }
    }

    public static FeatureManageUserDataDependenciesScreenComponent.Factory a() {
        return new C3467a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3467a implements FeatureManageUserDataDependenciesScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.manageuserdata.di.FeatureManageUserDataDependenciesScreenComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FeatureManageUserDataDependenciesScreenComponent a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreMfaApi coreMfaApi, ManageUserdataExternalDependencies manageUserdataExternalDependencies, FeatureConfigApi featureConfigApi, PrivacyBannerApi privacyBannerApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAccessCodeApi);
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreMfaApi);
            j.b(manageUserdataExternalDependencies);
            j.b(featureConfigApi);
            j.b(privacyBannerApi);
            j.b(resourceManagerApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreAccessCodeApi, coreAnalyticsApi, coreAnonymousModeApi, coreBaseApi, coreBaseContextDependantApi, coreMfaApi, featureConfigApi, manageUserdataExternalDependencies, privacyBannerApi, resourceManagerApi, userApi, utilsApi);
        }

        public C3467a() {
        }
    }
}
