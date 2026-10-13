package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RegistrationBannerScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RegistrationBannerPresentationComponent f111610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RegistrationBannerScreenDependencies f111611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f111612c = this;

        public b(RegistrationBannerScreenDependencies registrationBannerScreenDependencies, RegistrationBannerPresentationComponent registrationBannerPresentationComponent) {
            this.f111610a = registrationBannerPresentationComponent;
            this.f111611b = registrationBannerScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent
        public qf2.c a() {
            return (qf2.c) j.d(this.f111610a.a());
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f111611b.g());
        }
    }

    public static RegistrationBannerScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RegistrationBannerScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerScreenComponent.Factory
        public RegistrationBannerScreenComponent a(RegistrationBannerScreenDependencies registrationBannerScreenDependencies, RegistrationBannerPresentationComponent registrationBannerPresentationComponent) {
            j.b(registrationBannerScreenDependencies);
            j.b(registrationBannerPresentationComponent);
            return new b(registrationBannerScreenDependencies, registrationBannerPresentationComponent);
        }

        public a() {
        }
    }
}
