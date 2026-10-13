package org.iggymedia.periodtracker.core.googlehealth.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.googlehealth.presentation.GoogleHealthSurveyScreenFactory;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreGoogleHealthDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f92638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSharedPrefsApi f92639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f92640c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f92641d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreGoogleHealthExternalDependencies f92642e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f92643f = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, CoreGoogleHealthExternalDependencies coreGoogleHealthExternalDependencies) {
            this.f92638a = coreBaseApi;
            this.f92639b = coreSharedPrefsApi;
            this.f92640c = featureConfigApi;
            this.f92641d = utilsApi;
            this.f92642e = coreGoogleHealthExternalDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependencies
        public ObserveFeatureEnabledUseCase I() {
            return (ObserveFeatureEnabledUseCase) j.d(this.f92640c.I());
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependencies
        public GoogleHealthSurveyScreenFactory L1() {
            return (GoogleHealthSurveyScreenFactory) j.d(this.f92642e.L1());
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f92638a.h());
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f92641d.j());
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f92638a.r());
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f92640c.x());
        }

        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f92639b.Y0());
        }
    }

    public static CoreGoogleHealthDependenciesComponent.ComponentFactory a() {
        return new C2432b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.googlehealth.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2432b implements CoreGoogleHealthDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.googlehealth.di.CoreGoogleHealthDependenciesComponent.ComponentFactory
        public CoreGoogleHealthDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi, CoreGoogleHealthExternalDependencies coreGoogleHealthExternalDependencies) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            j.b(coreGoogleHealthExternalDependencies);
            return new a(coreBaseApi, coreSharedPrefsApi, featureConfigApi, utilsApi, coreGoogleHealthExternalDependencies);
        }

        public C2432b() {
        }
    }
}
