package org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerBinder;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerViewInitializer;
import org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.domain.RegistrationBannerVersionUseCase;
import org.iggymedia.periodtracker.feature.more.ui.RegistrationBannerComposeFactory;
import vf2.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RegistrationBannerComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RegistrationBannerDependencies f111585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f111586b = this;

        public b(RegistrationBannerDependencies registrationBannerDependencies) {
            this.f111585a = registrationBannerDependencies;
        }

        public of2.b a() {
            return new of2.b((ObserveFeatureConfigChangesUseCase) j.d(this.f111585a.a()));
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi
        public RegistrationBannerBinder b() {
            return new org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.a();
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi
        public RegistrationBannerVersionUseCase c() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi
        public RegistrationBannerComposeFactory f() {
            return new s0();
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.RegistrationBannerApi
        public RegistrationBannerViewInitializer g() {
            return new org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.b();
        }
    }

    public static RegistrationBannerComponent.Factory a() {
        return new C3513a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3513a implements RegistrationBannerComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.more.presentation.registrationbanner.di.RegistrationBannerComponent.Factory
        public RegistrationBannerComponent a(RegistrationBannerDependencies registrationBannerDependencies) {
            j.b(registrationBannerDependencies);
            return new b(registrationBannerDependencies);
        }

        public C3513a() {
        }
    }
}
