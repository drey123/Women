package org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.ui.PrivacyBannerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PrivacyBannerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f111146a = this;

        public b(PrivacyBannerDependencies privacyBannerDependencies) {
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.PrivacyBannerApi
        public PrivacyBannerFactory b1() {
            return new td2.c();
        }
    }

    public static PrivacyBannerComponent.Factory a() {
        return new C3481a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3481a implements PrivacyBannerComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerComponent.Factory
        public PrivacyBannerComponent a(PrivacyBannerDependencies privacyBannerDependencies) {
            j.b(privacyBannerDependencies);
            return new b(privacyBannerDependencies);
        }

        public C3481a() {
        }
    }
}
