package org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3482b implements PrivacyBannerDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f111147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3482b f111148b = this;

        public C3482b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi) {
            this.f111147a = featureConfigApi;
        }
    }

    public static PrivacyBannerDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrivacyBannerDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public PrivacyBannerDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            return new C3482b(coreBaseApi, featureConfigApi);
        }

        public a() {
        }
    }
}
