package org.iggymedia.periodtracker.feature.externalbrowser.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.externalbrowser.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3345b implements FeatureExternalBrowserDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f109413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3345b f109414b = this;

        public C3345b(FeatureConfigApi featureConfigApi) {
            this.f109413a = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.FeatureExternalBrowserDependenciesComponent
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f109413a.d());
        }
    }

    public static FeatureExternalBrowserDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureExternalBrowserDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.FeatureExternalBrowserDependenciesComponent.Factory
        public FeatureExternalBrowserDependenciesComponent a(FeatureConfigApi featureConfigApi) {
            j.b(featureConfigApi);
            return new C3345b(featureConfigApi);
        }

        public a() {
        }
    }
}
