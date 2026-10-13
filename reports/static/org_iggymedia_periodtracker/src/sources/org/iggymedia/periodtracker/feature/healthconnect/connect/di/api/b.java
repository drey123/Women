package org.iggymedia.periodtracker.feature.healthconnect.connect.di.api;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3404b implements FeatureHealthConnectDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f110262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f110263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3404b f110264c = this;

        public C3404b(FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            this.f110262a = featureConfigApi;
            this.f110263b = linkResolverApi;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.FeatureHealthConnectDependencies
        public LinkInterceptorsRegistry f() {
            return (LinkInterceptorsRegistry) j.d(this.f110263b.f());
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.FeatureHealthConnectDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f110262a.o());
        }
    }

    public static FeatureHealthConnectDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureHealthConnectDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.FeatureHealthConnectDependenciesComponent.Factory
        public FeatureHealthConnectDependenciesComponent a(FeatureConfigApi featureConfigApi, LinkResolverApi linkResolverApi) {
            j.b(featureConfigApi);
            j.b(linkResolverApi);
            return new C3404b(featureConfigApi, linkResolverApi);
        }

        public a() {
        }
    }
}
