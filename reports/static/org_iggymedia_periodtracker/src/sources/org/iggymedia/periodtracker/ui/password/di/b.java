package org.iggymedia.periodtracker.ui.password.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricApi;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricScreenApi;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherHandler;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncherSource;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.interpreter.TimeInterpreter;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CheckPasswordScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserApi f126826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseContextDependantApi f126827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f126828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreAccessCodeApi f126829d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UtilsApi f126830e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreAnalyticsApi f126831f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final LocalizationApi f126832g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final FeatureConfigApi f126833h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreBiometricApi f126834i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final CoreBiometricScreenApi f126835j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final a f126836k = this;

        public a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, UserApi userApi, UtilsApi utilsApi, CoreBiometricApi coreBiometricApi, CoreBiometricScreenApi coreBiometricScreenApi) {
            this.f126826a = userApi;
            this.f126827b = coreBaseContextDependantApi;
            this.f126828c = coreBaseApi;
            this.f126829d = coreAccessCodeApi;
            this.f126830e = utilsApi;
            this.f126831f = coreAnalyticsApi;
            this.f126832g = localizationApi;
            this.f126833h = featureConfigApi;
            this.f126834i = coreBiometricApi;
            this.f126835j = coreBiometricScreenApi;
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public IsUserAnonymousUseCase W() {
            return (IsUserAnonymousUseCase) j.d(this.f126826a.W());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f126831f.a());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public BiometricPromptLauncher b() {
            return (BiometricPromptLauncher) j.d(this.f126835j.b());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public BiometricPromptLauncherHandler c() {
            return (BiometricPromptLauncherHandler) j.d(this.f126835j.c());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f126833h.d());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public GetAnonymousModeStatusUseCase e() {
            return (GetAnonymousModeStatusUseCase) j.d(this.f126828c.e());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public TimeInterpreter f() {
            return (TimeInterpreter) j.d(this.f126832g.f());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public BiometricPromptLauncherSource g() {
            return (BiometricPromptLauncherSource) j.d(this.f126835j.g());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public GetAccessCodeEnabledUseCase g0() {
            return (GetAccessCodeEnabledUseCase) j.d(this.f126829d.g0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public GetBiometricStateUseCase h() {
            return (GetBiometricStateUseCase) j.d(this.f126834i.O0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public IsEnteredAccessCodeCorrectUseCase h0() {
            return (IsEnteredAccessCodeCorrectUseCase) j.d(this.f126829d.h0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public ObserveAccessCodeEnabledUseCase i0() {
            return (ObserveAccessCodeEnabledUseCase) j.d(this.f126829d.i0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public DelayCalculator p0() {
            return (DelayCalculator) j.d(this.f126829d.p0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f126828c.r());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public SetAuthenticationPassedUseCase r0() {
            return (SetAuthenticationPassedUseCase) j.d(this.f126829d.r0());
        }

        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependencies
        public UUIDGenerator v() {
            return (UUIDGenerator) j.d(this.f126830e.v());
        }
    }

    public static CheckPasswordScreenDependenciesComponent.Factory a() {
        return new C4284b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.password.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4284b implements CheckPasswordScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.password.di.CheckPasswordScreenDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CheckPasswordScreenDependenciesComponent a(CoreAccessCodeApi coreAccessCodeApi, CoreAnalyticsApi coreAnalyticsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreBaseContextDependantApi coreBaseContextDependantApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, UserApi userApi, UtilsApi utilsApi, CoreBiometricApi coreBiometricApi, CoreBiometricScreenApi coreBiometricScreenApi) {
            j.b(coreAccessCodeApi);
            j.b(coreAnalyticsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreBaseContextDependantApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(coreBiometricApi);
            j.b(coreBiometricScreenApi);
            return new a(coreAccessCodeApi, coreAnalyticsApi, coreAnonymousModeApi, coreBaseApi, coreBaseContextDependantApi, coreSharedPrefsApi, featureConfigApi, localizationApi, userApi, utilsApi, coreBiometricApi, coreBiometricScreenApi);
        }

        public C4284b() {
        }
    }
}
