package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureCycleHistoryDeeplinkDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f116496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f116497b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreBaseApi f116498c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f116499d = this;

        public b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            this.f116496a = featureConfigApi;
            this.f116497b = linkResolverApi;
            this.f116498c = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.FeatureCycleHistoryDeeplinkDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) dagger.internal.j.d(this.f116497b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.FeatureCycleHistoryDeeplinkDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f116496a.o());
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.FeatureCycleHistoryDeeplinkDependencies
        public UriParser w() {
            return (UriParser) dagger.internal.j.d(this.f116498c.w());
        }
    }

    public static FeatureCycleHistoryDeeplinkDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureCycleHistoryDeeplinkDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.FeatureCycleHistoryDeeplinkDependenciesComponent.Factory
        public FeatureCycleHistoryDeeplinkDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(linkResolverApi);
            return new b(coreBaseApi, featureConfigApi, linkResolverApi);
        }

        public a() {
        }
    }
}
