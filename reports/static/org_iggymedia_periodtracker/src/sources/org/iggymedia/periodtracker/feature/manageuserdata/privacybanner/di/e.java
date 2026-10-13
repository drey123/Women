package org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PrivacyBannerScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PrivacyBannerPresentationComponent f111166a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PrivacyBannerScreenDependencies f111167b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f111168c = this;

        public b(PrivacyBannerScreenDependencies privacyBannerScreenDependencies, PrivacyBannerPresentationComponent privacyBannerPresentationComponent) {
            this.f111166a = privacyBannerPresentationComponent;
            this.f111167b = privacyBannerScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerScreenComponent
        public td2.a a() {
            return new td2.a((sd2.c) j.d(this.f111166a.a()), (RouterActionsHandler) j.d(this.f111167b.g()));
        }
    }

    public static PrivacyBannerScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PrivacyBannerScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.manageuserdata.privacybanner.di.PrivacyBannerScreenComponent.Factory
        public PrivacyBannerScreenComponent a(PrivacyBannerScreenDependencies privacyBannerScreenDependencies, PrivacyBannerPresentationComponent privacyBannerPresentationComponent) {
            j.b(privacyBannerScreenDependencies);
            j.b(privacyBannerPresentationComponent);
            return new b(privacyBannerScreenDependencies, privacyBannerPresentationComponent);
        }

        public a() {
        }
    }
}
