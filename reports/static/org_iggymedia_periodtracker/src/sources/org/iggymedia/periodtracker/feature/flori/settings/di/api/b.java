package org.iggymedia.periodtracker.feature.flori.settings.di.api;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.flori.settings.di.api.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3388b implements FeatureFloriSettingsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f110074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f110075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LinkResolverApi f110076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C3388b f110077d = this;

        public C3388b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            this.f110074a = coreBaseApi;
            this.f110075b = featureConfigApi;
            this.f110076c = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.api.FeatureFloriSettingsDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f110076c.f());
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.api.FeatureFloriSettingsDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f110075b.o());
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.api.FeatureFloriSettingsDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f110074a.w());
        }
    }

    public static FeatureFloriSettingsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureFloriSettingsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.api.FeatureFloriSettingsDependenciesComponent.Factory
        public FeatureFloriSettingsDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            return new C3388b(coreBaseApi, featureConfigApi, linkResolverApi);
        }

        public a() {
        }
    }
}
