package org.iggymedia.periodtracker.feature.externalbrowser.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureExternalBrowserComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureExternalBrowserDependenciesComponent f109411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f109412b = this;

        public b(FeatureExternalBrowserDependenciesComponent featureExternalBrowserDependenciesComponent) {
            this.f109411a = featureExternalBrowserDependenciesComponent;
        }

        public u52.a a() {
            return new u52.a((GetFeatureConfigUseCase) j.d(this.f109411a.d()));
        }

        @Override // org.iggymedia.periodtracker.feature.externalbrowser.FeatureExternalBrowserApi
        public UrlAllowlist d() {
            return a();
        }
    }

    public static FeatureExternalBrowserComponent.Factory a() {
        return new C3344a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.externalbrowser.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3344a implements FeatureExternalBrowserComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.FeatureExternalBrowserComponent.Factory
        public FeatureExternalBrowserComponent a(FeatureExternalBrowserDependenciesComponent featureExternalBrowserDependenciesComponent) {
            j.b(featureExternalBrowserDependenciesComponent);
            return new b(featureExternalBrowserDependenciesComponent);
        }

        public C3344a() {
        }
    }
}
