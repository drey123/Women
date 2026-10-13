package org.iggymedia.periodtracker.feature.more.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.feature.more.presentation.MoreViewModel;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.ui.FamilySubscriptionBannerFactory;
import org.iggymedia.periodtracker.feature.more.ui.MoreActivity;
import org.iggymedia.periodtracker.feature.more.ui.PrivacyBannerFactory;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;
import vf2.p0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MoreScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MorePresentationComponent f111465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImageLoaderApi f111466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MoreExternalDependencies f111467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreNavigationApi f111468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ScreenTimeTrackingApi f111469e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final RegistrationBannerApi f111470f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final b f111471g = this;

        public b(MorePresentationComponent morePresentationComponent, CoreNavigationApi coreNavigationApi, ImageLoaderApi imageLoaderApi, MoreExternalDependencies moreExternalDependencies, RegistrationBannerApi registrationBannerApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f111465a = morePresentationComponent;
            this.f111466b = imageLoaderApi;
            this.f111467c = moreExternalDependencies;
            this.f111468d = coreNavigationApi;
            this.f111469e = screenTimeTrackingApi;
            this.f111470f = registrationBannerApi;
        }

        @Override // org.iggymedia.periodtracker.feature.more.di.MoreScreenComponent
        public void a(MoreActivity moreActivity) {
            b(moreActivity);
        }

        public final MoreActivity b(MoreActivity moreActivity) {
            p0.i(moreActivity, (MoreViewModel) j.d(this.f111465a.a()));
            p0.b(moreActivity, (ImageLoader) j.d(this.f111466b.N()));
            p0.a(moreActivity, (FamilySubscriptionBannerFactory) j.d(this.f111467c.n3()));
            p0.c(moreActivity, (PrivacyBannerFactory) j.d(this.f111467c.b1()));
            p0.g(moreActivity, (RouterActionsHandler) j.d(this.f111468d.g()));
            p0.h(moreActivity, (ScreenLifeCycleObserver) j.d(this.f111469e.x()));
            p0.f(moreActivity, (RegistrationBannerViewInitializer) j.d(this.f111470f.g()));
            p0.e(moreActivity, (RegistrationBannerComposeFactory) j.d(this.f111470f.f()));
            p0.d(moreActivity, (RegistrationBannerBinder) j.d(this.f111470f.b()));
            return moreActivity;
        }
    }

    public static MoreScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MoreScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.di.MoreScreenComponent.Factory
        public MoreScreenComponent a(MorePresentationComponent morePresentationComponent, CoreNavigationApi coreNavigationApi, ImageLoaderApi imageLoaderApi, MoreExternalDependencies moreExternalDependencies, RegistrationBannerApi registrationBannerApi, ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(morePresentationComponent);
            j.b(coreNavigationApi);
            j.b(imageLoaderApi);
            j.b(moreExternalDependencies);
            j.b(registrationBannerApi);
            j.b(screenTimeTrackingApi);
            return new b(morePresentationComponent, coreNavigationApi, imageLoaderApi, moreExternalDependencies, registrationBannerApi, screenTimeTrackingApi);
        }

        public a() {
        }
    }
}
