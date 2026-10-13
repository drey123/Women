package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;
import org.iggymedia.periodtracker.feature.onboarding.ui.UniversalLoginAuthenticationFragment;
import zi2.a9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class u2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UniversalLoginAuthenticationScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gi2.d f112755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UniversalLoginAuthenticationScreenDependencies f112756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f112757c = this;

        public b(UniversalLoginAuthenticationScreenDependencies universalLoginAuthenticationScreenDependencies, gi2.d dVar) {
            this.f112755a = dVar;
            this.f112756b = universalLoginAuthenticationScreenDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UniversalLoginAuthenticationScreenComponent
        public void a(UniversalLoginAuthenticationFragment universalLoginAuthenticationFragment) {
            b(universalLoginAuthenticationFragment);
        }

        public final UniversalLoginAuthenticationFragment b(UniversalLoginAuthenticationFragment universalLoginAuthenticationFragment) {
            a9.a(universalLoginAuthenticationFragment, c());
            return universalLoginAuthenticationFragment;
        }

        public org.iggymedia.periodtracker.feature.onboarding.presentation.e4 c() {
            return new org.iggymedia.periodtracker.feature.onboarding.presentation.e4(this.f112755a, (SignInWithUniversalLoginUseCase) dagger.internal.j.d(this.f112756b.v1()));
        }
    }

    public static UniversalLoginAuthenticationScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UniversalLoginAuthenticationScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UniversalLoginAuthenticationScreenComponent.Factory
        public UniversalLoginAuthenticationScreenComponent a(gi2.d dVar, UniversalLoginAuthenticationScreenDependencies universalLoginAuthenticationScreenDependencies) {
            dagger.internal.j.b(dVar);
            dagger.internal.j.b(universalLoginAuthenticationScreenDependencies);
            return new b(universalLoginAuthenticationScreenDependencies, dVar);
        }

        public a() {
        }
    }
}
