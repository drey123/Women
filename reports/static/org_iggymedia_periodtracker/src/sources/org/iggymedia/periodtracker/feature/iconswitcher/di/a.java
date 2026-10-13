package org.iggymedia.periodtracker.feature.iconswitcher.di;

import android.content.pm.PackageManager;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.authentication.domain.IsWebBasedAuthInProgressUseCase;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import org.iggymedia.periodtracker.feature.iconswitcher.platform.ApplicationIconsProvider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.packages.PackageInfoFlagsFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IconSwitcherComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IconSwitcherDependencies f110815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110816b = this;

        public b(IconSwitcherDependencies iconSwitcherDependencies) {
            this.f110815a = iconSwitcherDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherComponent
        public org.iggymedia.periodtracker.feature.iconswitcher.a a() {
            return new org.iggymedia.periodtracker.feature.iconswitcher.a((CoroutineScope) j.d(this.f110815a.p()), (AppVisibleUseCase) j.d(this.f110815a.E()), e(), f(), (IsWebBasedAuthInProgressUseCase) j.d(this.f110815a.s1()), c());
        }

        public dc2.a b() {
            return new dc2.a((PackageManager) j.d(this.f110815a.S0()), (DeviceInfoProvider) j.d(this.f110815a.A()), (PackageInfoFlagsFactory) j.d(this.f110815a.K1()));
        }

        public dc2.b c() {
            return new dc2.b((ApplicationIconsProvider) j.d(this.f110815a.R2()), b(), d());
        }

        public ac2.a d() {
            return new ac2.a((Analytics) j.d(this.f110815a.a()));
        }

        public yb2.a e() {
            return new yb2.a((ObservePremiumIconEnabledUseCase) j.d(this.f110815a.f1()), (ObservePremiumIconChangeAvailabilityUseCase) j.d(this.f110815a.E0()));
        }

        public yb2.b f() {
            return new yb2.b((ObserveFeatureConfigChangesUseCase) j.d(this.f110815a.i()));
        }
    }

    public static IconSwitcherComponent.Factory a() {
        return new C3443a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.iconswitcher.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3443a implements IconSwitcherComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.iconswitcher.di.IconSwitcherComponent.Factory
        public IconSwitcherComponent a(IconSwitcherDependencies iconSwitcherDependencies) {
            j.b(iconSwitcherDependencies);
            return new b(iconSwitcherDependencies);
        }

        public C3443a() {
        }
    }
}
