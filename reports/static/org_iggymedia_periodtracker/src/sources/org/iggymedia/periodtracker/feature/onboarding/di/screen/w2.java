package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import org.iggymedia.periodtracker.core.authentication.CoreAuthenticationApi;
import org.iggymedia.periodtracker.core.authentication.domain.SignInWithUniversalLoginUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UniversalLoginAuthenticationScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreAuthenticationApi f112772a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112773b = this;

        public b(CoreAuthenticationApi coreAuthenticationApi) {
            this.f112772a = coreAuthenticationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UniversalLoginAuthenticationScreenDependencies
        public SignInWithUniversalLoginUseCase v1() {
            return (SignInWithUniversalLoginUseCase) dagger.internal.j.d(this.f112772a.v1());
        }
    }

    public static UniversalLoginAuthenticationScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UniversalLoginAuthenticationScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UniversalLoginAuthenticationScreenDependenciesComponent.Factory
        public UniversalLoginAuthenticationScreenDependenciesComponent a(CoreAuthenticationApi coreAuthenticationApi) {
            dagger.internal.j.b(coreAuthenticationApi);
            return new b(coreAuthenticationApi);
        }

        public a() {
        }
    }
}
