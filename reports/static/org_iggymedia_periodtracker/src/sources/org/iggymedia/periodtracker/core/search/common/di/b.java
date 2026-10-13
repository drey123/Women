package org.iggymedia.periodtracker.core.search.common.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.common.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2689b implements CoreSearchDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f96363a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2689b f96364b = this;

        public C2689b(FeatureConfigApi featureConfigApi) {
            this.f96363a = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.search.common.di.CoreSearchDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f96363a.d());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public FeatureConfigApi f96362a;

        public CoreSearchDependenciesComponent a() {
            j.a(this.f96362a, FeatureConfigApi.class);
            return new C2689b(this.f96362a);
        }

        public a b(FeatureConfigApi featureConfigApi) {
            this.f96362a = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a() {
        }
    }
}
