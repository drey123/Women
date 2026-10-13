package org.iggymedia.periodtracker.core.accessCode.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.biometric.CoreBiometricApi;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.iggymedia.periodtracker.utils.encode.Base64Encoder;
import org.iggymedia.periodtracker.utils.encode.Sha512Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreAccessCodeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f88358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f88359b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f88360c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final PlatformApi f88361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f88362e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreBiometricApi f88363f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CorePreferencesApi f88364g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final a f88365h = this;

        public a(CoreBaseApi coreBaseApi, CoreBiometricApi coreBiometricApi, CorePreferencesApi corePreferencesApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f88358a = coreBaseApi;
            this.f88359b = utilsApi;
            this.f88360c = coreSharedPrefsApi;
            this.f88361d = platformApi;
            this.f88362e = featureConfigApi;
            this.f88363f = coreBiometricApi;
            this.f88364g = corePreferencesApi;
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f88358a.v1());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public CoroutineScope E() {
            return (CoroutineScope) j.d(this.f88359b.E());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public ApplicationObserver P() {
            return (ApplicationObserver) j.d(this.f88358a.P());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public RxApplication X() {
            return (RxApplication) j.d(this.f88358a.X());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f88359b.b());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f88362e.d());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f88359b.j());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f88358a.r());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public UpdateAppBiometricStateUseCase u0() {
            return (UpdateAppBiometricStateUseCase) j.d(this.f88363f.u0());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public Base64Encoder v0() {
            return (Base64Encoder) j.d(this.f88359b.v0());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public UpdatePreferencesUseCase w0() {
            return (UpdatePreferencesUseCase) j.d(this.f88364g.w0());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public Sha512Encoder x0() {
            return (Sha512Encoder) j.d(this.f88359b.x0());
        }

        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f88360c.N0());
        }
    }

    public static CoreAccessCodeDependenciesComponent.ComponentFactory a() {
        return new C2157b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.accessCode.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2157b implements CoreAccessCodeDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeDependenciesComponent.ComponentFactory
        public CoreAccessCodeDependenciesComponent a(CoreBaseApi coreBaseApi, CoreBiometricApi coreBiometricApi, CorePreferencesApi corePreferencesApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreBiometricApi);
            j.b(corePreferencesApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreBiometricApi, corePreferencesApi, coreSharedPrefsApi, featureConfigApi, platformApi, utilsApi);
        }

        public C2157b() {
        }
    }
}
