package org.iggymedia.periodtracker.feature.home.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f110520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110521b = this;

        public b(FeatureConfigApi featureConfigApi) {
            this.f110520a = featureConfigApi;
        }
    }

    public static HomeScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.di.HomeScreenDependenciesComponent.Factory
        public HomeScreenDependenciesComponent a(FeatureConfigApi featureConfigApi) {
            j.b(featureConfigApi);
            return new b(featureConfigApi);
        }

        public a() {
        }
    }
}
