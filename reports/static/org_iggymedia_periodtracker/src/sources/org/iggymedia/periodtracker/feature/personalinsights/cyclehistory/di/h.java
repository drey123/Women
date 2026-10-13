package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureCycleHistoryDeeplinkComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureCycleHistoryDeeplinkDependencies f116494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f116495b = this;

        public b(FeatureCycleHistoryDeeplinkDependencies featureCycleHistoryDeeplinkDependencies) {
            this.f116494a = featureCycleHistoryDeeplinkDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.FeatureCycleHistoryDeeplinkApi
        public ap2.b a() {
            return new ap2.b((LinkInterceptorsRegistry) dagger.internal.j.d(this.f116494a.f()), b());
        }

        public ap2.a b() {
            return new ap2.a((UriParser) dagger.internal.j.d(this.f116494a.w()), (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f116494a.o()));
        }
    }

    public static FeatureCycleHistoryDeeplinkComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureCycleHistoryDeeplinkComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.FeatureCycleHistoryDeeplinkComponent.ComponentFactory
        public FeatureCycleHistoryDeeplinkComponent a(FeatureCycleHistoryDeeplinkDependencies featureCycleHistoryDeeplinkDependencies) {
            dagger.internal.j.b(featureCycleHistoryDeeplinkDependencies);
            return new b(featureCycleHistoryDeeplinkDependencies);
        }

        public a() {
        }
    }
}
