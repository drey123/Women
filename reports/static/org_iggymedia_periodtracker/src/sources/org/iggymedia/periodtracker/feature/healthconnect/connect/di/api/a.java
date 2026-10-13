package org.iggymedia.periodtracker.feature.healthconnect.connect.di.api;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureHealthConnectComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureHealthConnectDependencies f110260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110261b = this;

        public b(FeatureHealthConnectDependencies featureHealthConnectDependencies) {
            this.f110260a = featureHealthConnectDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.FeatureHealthConnectComponent
        public ua2.b a() {
            return new ua2.b((LinkInterceptorsRegistry) j.d(this.f110260a.f()), b());
        }

        public ua2.a b() {
            return new ua2.a((GetOrDefaultFeatureConfigUseCase) j.d(this.f110260a.o()));
        }
    }

    public static FeatureHealthConnectComponent.Factory a() {
        return new C3403a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3403a implements FeatureHealthConnectComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.di.api.FeatureHealthConnectComponent.Factory
        public FeatureHealthConnectComponent a(FeatureHealthConnectDependencies featureHealthConnectDependencies) {
            j.b(featureHealthConnectDependencies);
            return new b(featureHealthConnectDependencies);
        }

        public C3403a() {
        }
    }
}
