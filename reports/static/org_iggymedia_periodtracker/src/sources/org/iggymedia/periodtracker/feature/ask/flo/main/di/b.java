package org.iggymedia.periodtracker.feature.ask.flo.main.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AskFloFeatureDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f105656a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f105657b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSharedPrefsApi f105658c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f105659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final LinkResolverApi f105660e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f105661f = this;

        public a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            this.f105656a = coreBaseApi;
            this.f105657b = utilsApi;
            this.f105658c = coreSharedPrefsApi;
            this.f105659d = featureConfigApi;
            this.f105660e = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f105656a.E());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f105657b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f105660e.f());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f105659d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f105659d.o());
        }

        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureDependencies
        public SharedPreferenceApi z() {
            return (SharedPreferenceApi) j.d(this.f105658c.d1());
        }
    }

    public static AskFloFeatureDependenciesComponent.Factory a() {
        return new C3170b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3170b implements AskFloFeatureDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloFeatureDependenciesComponent.Factory
        public AskFloFeatureDependenciesComponent a(CoreBaseApi coreBaseApi, CoreSharedPrefsApi coreSharedPrefsApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(coreSharedPrefsApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            j.b(utilsApi);
            return new a(coreBaseApi, coreSharedPrefsApi, featureConfigApi, linkResolverApi, utilsApi);
        }

        public C3170b() {
        }
    }
}
