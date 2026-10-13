package org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureCycleDetailsDeeplinkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureCycleDetailsDeeplinkDependencies f116352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f116353b = this;

        public b(FeatureCycleDetailsDeeplinkDependencies featureCycleDetailsDeeplinkDependencies) {
            this.f116352a = featureCycleDetailsDeeplinkDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkApi
        public ko2.b a() {
            return new ko2.b((LinkInterceptorsRegistry) j.d(this.f116352a.f()), b());
        }

        public ko2.a b() {
            return new ko2.a((UriParser) j.d(this.f116352a.w()), (GetOrDefaultFeatureConfigUseCase) j.d(this.f116352a.o()));
        }
    }

    public static FeatureCycleDetailsDeeplinkComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureCycleDetailsDeeplinkComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cycledetails.di.FeatureCycleDetailsDeeplinkComponent.ComponentFactory
        public FeatureCycleDetailsDeeplinkComponent a(FeatureCycleDetailsDeeplinkDependencies featureCycleDetailsDeeplinkDependencies) {
            j.b(featureCycleDetailsDeeplinkDependencies);
            return new b(featureCycleDetailsDeeplinkDependencies);
        }

        public a() {
        }
    }
}
