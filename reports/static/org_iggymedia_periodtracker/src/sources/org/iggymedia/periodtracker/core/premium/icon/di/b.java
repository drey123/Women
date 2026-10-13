package org.iggymedia.periodtracker.core.premium.icon.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CorePremiumIconDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSharedPrefsApi f95292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePremiumApi f95293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f95294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f95295d = this;

        public a(CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi) {
            this.f95292a = coreSharedPrefsApi;
            this.f95293b = corePremiumApi;
            this.f95294c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.premium.icon.di.CorePremiumIconDependencies
        public SharedPreferenceApi c() {
            return (SharedPreferenceApi) j.d(this.f95292a.c());
        }

        @Override // org.iggymedia.periodtracker.core.premium.icon.di.CorePremiumIconDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f95294c.i());
        }

        @Override // org.iggymedia.periodtracker.core.premium.icon.di.CorePremiumIconDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f95293b.k());
        }
    }

    public static CorePremiumIconDependenciesComponent.Factory a() {
        return new C2622b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.premium.icon.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2622b implements CorePremiumIconDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.premium.icon.di.CorePremiumIconDependenciesComponent.Factory
        public CorePremiumIconDependenciesComponent a(CorePremiumApi corePremiumApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi) {
            j.b(corePremiumApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            return new a(corePremiumApi, coreSharedPrefsApi, featureConfigApi);
        }

        public C2622b() {
        }
    }
}
