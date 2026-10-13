package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureCycleDetailsDeeplinkDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f116354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f116355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f116356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f116357d = this;

        public b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            this.f116354a = featureConfigApi;
            this.f116355b = linkResolverApi;
            this.f116356c = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f116355b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f116354a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f116356c.w());
        }
    }

    public static FeatureCycleDetailsDeeplinkDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureCycleDetailsDeeplinkDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkDependenciesComponent.Factory
        public FeatureCycleDetailsDeeplinkDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            return new b(coreBaseApi, featureConfigApi, linkResolverApi);
        }

        public a() {
        }
    }
}
