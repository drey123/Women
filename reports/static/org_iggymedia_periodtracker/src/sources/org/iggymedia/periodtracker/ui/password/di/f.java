package org.iggymedia.periodtracker.ui.password.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricApi;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PasswordScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f126891a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f126892b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f126893c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UserApi f126894d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreBaseContextDependantApi f126895e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final FeatureConfigApi f126896f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final PlatformApi f126897g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreAccessCodeApi f126898h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreBiometricApi f126899i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final b f126900j = this;

        public b(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, UserApi userApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBiometricApi coreBiometricApi, PlatformApi platformApi) {
            this.f126891a = coreBaseApi;
            this.f126892b = coreAnalyticsApi;
            this.f126893c = utilsApi;
            this.f126894d = userApi;
            this.f126895e = coreBaseContextDependantApi;
            this.f126896f = featureConfigApi;
            this.f126897g = platformApi;
            this.f126898h = coreAccessCodeApi;
            this.f126899i = coreBiometricApi;
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f126891a.v1());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public GetBiometricStateUseCase O0() {
            return (GetBiometricStateUseCase) j.d(this.f126899i.O0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f126897g.Q());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public IsUserAnonymousUseCase W() {
            return (IsUserAnonymousUseCase) j.d(this.f126894d.W());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies, org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f126892b.a());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f126896f.d());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public GetAccessCodeEnabledUseCase g0() {
            return (GetAccessCodeEnabledUseCase) j.d(this.f126898h.g0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public Router o() {
            return (Router) j.d(this.f126895e.o());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f126891a.r());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependencies
        public UpdateAppBiometricStateUseCase u0() {
            return (UpdateAppBiometricStateUseCase) j.d(this.f126899i.u0());
        }
    }

    public static PasswordScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PasswordScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.password.di.PasswordScreenDependenciesComponent.Factory
        public PasswordScreenDependenciesComponent a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, UserApi userApi, UtilsApi utilsApi, FeatureConfigApi featureConfigApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBiometricApi coreBiometricApi, PlatformApi platformApi) {
            j.b(coreAccessCodeApi);
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(featureConfigApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBiometricApi);
            j.b(platformApi);
            return new b(coreAccessCodeApi, coreAnalyticsApi, coreBaseApi, coreBaseContextDependantApi, userApi, utilsApi, featureConfigApi, coreAnonymousModeApi, coreBiometricApi, platformApi);
        }

        public a() {
        }
    }
}
