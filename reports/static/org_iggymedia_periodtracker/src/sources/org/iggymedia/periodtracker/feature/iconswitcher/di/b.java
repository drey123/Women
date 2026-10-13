package org.iggymedia.periodtracker.feature.iconswitcher.di;

import android.content.pm.PackageManager;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.icon.CorePremiumIconApi;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherExternalDependencies;
import org.iggymedia.periodtracker.feature.iconswitcher.platform.ApplicationIconsProvider;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.packages.PackageInfoFlagsFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.iconswitcher.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3444b implements IconSwitcherDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IconSwitcherExternalDependencies f110817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f110818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f110819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f110820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseApi f110821e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CorePremiumIconApi f110822f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final FeatureConfigApi f110823g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAuthenticationApi f110824h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C3444b f110825i = this;

        public C3444b(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CorePremiumIconApi corePremiumIconApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi, IconSwitcherExternalDependencies iconSwitcherExternalDependencies) {
            this.f110817a = iconSwitcherExternalDependencies;
            this.f110818b = coreAnalyticsApi;
            this.f110819c = platformApi;
            this.f110820d = utilsApi;
            this.f110821e = coreBaseApi;
            this.f110822f = corePremiumIconApi;
            this.f110823g = featureConfigApi;
            this.f110824h = coreAuthenticationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f110819c.A());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f110821e.E());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public ObservePremiumIconChangeAvailabilityUseCase E0() {
            return (ObservePremiumIconChangeAvailabilityUseCase) j.d(this.f110822f.E0());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public PackageInfoFlagsFactory K1() {
            return (PackageInfoFlagsFactory) j.d(this.f110819c.K1());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.IconSwitcherExternalDependencies
        public ApplicationIconsProvider R2() {
            return (ApplicationIconsProvider) j.d(this.f110817a.R2());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public PackageManager S0() {
            return (PackageManager) j.d(this.f110819c.S0());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f110818b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public ObservePremiumIconEnabledUseCase f1() {
            return (ObservePremiumIconEnabledUseCase) j.d(this.f110822f.f1());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f110823g.i());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f110820d.j());
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependencies
        public IsWebBasedAuthInProgressUseCase s1() {
            return (IsWebBasedAuthInProgressUseCase) j.d(this.f110824h.s1());
        }
    }

    public static IconSwitcherDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements IconSwitcherDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherDependenciesComponent.Factory
        public IconSwitcherDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreAuthenticationApi coreAuthenticationApi, CoreBaseApi coreBaseApi, CorePremiumIconApi corePremiumIconApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi, IconSwitcherExternalDependencies iconSwitcherExternalDependencies) {
            j.b(coreAnalyticsApi);
            j.b(coreAuthenticationApi);
            j.b(coreBaseApi);
            j.b(corePremiumIconApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            j.b(utilsApi);
            j.b(iconSwitcherExternalDependencies);
            return new C3444b(coreAnalyticsApi, coreAuthenticationApi, coreBaseApi, corePremiumIconApi, featureConfigApi, platformApi, utilsApi, iconSwitcherExternalDependencies);
        }

        public a() {
        }
    }
}
