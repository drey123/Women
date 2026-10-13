package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import android.content.res.Resources;
import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.ui.AuthenticationStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AuthenticationStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AuthenticationStepDO f112102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources f112103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AuthenticationStepDependencies f112104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f112105d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112106e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112107f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112108g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112109h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112110i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3553a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AuthenticationStepDependencies f112111a;

            public C3553a(AuthenticationStepDependencies authenticationStepDependencies) {
                this.f112111a = authenticationStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EventBroker get() {
                return (EventBroker) dagger.internal.j.d(this.f112111a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AuthenticationStepDependencies f112112a;

            public b(AuthenticationStepDependencies authenticationStepDependencies) {
                this.f112112a = authenticationStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112112a.d());
            }
        }

        public a(AuthenticationStepDependencies authenticationStepDependencies, AuthenticationStepDO authenticationStepDO, Resources resources) {
            this.f112102a = authenticationStepDO;
            this.f112103b = resources;
            this.f112104c = authenticationStepDependencies;
            c(authenticationStepDependencies, authenticationStepDO, resources);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepComponent
        public void a(AuthenticationStepFragment authenticationStepFragment) {
            d(authenticationStepFragment);
        }

        public org.iggymedia.periodtracker.feature.onboarding.ui.a b() {
            return new org.iggymedia.periodtracker.feature.onboarding.ui.a(this.f112102a, f(), new org.iggymedia.periodtracker.feature.onboarding.ui.d.a());
        }

        public final void c(AuthenticationStepDependencies authenticationStepDependencies, AuthenticationStepDO authenticationStepDO, Resources resources) {
            this.f112106e = dagger.internal.f.a(authenticationStepDO);
            this.f112107f = jh2.d.a(jh2.b.a());
            this.f112108g = new b(authenticationStepDependencies);
            C3553a c3553a = new C3553a(authenticationStepDependencies);
            this.f112109h = c3553a;
            this.f112110i = org.iggymedia.periodtracker.feature.onboarding.presentation.f.a(this.f112106e, this.f112107f, this.f112108g, c3553a);
        }

        public final AuthenticationStepFragment d(AuthenticationStepFragment authenticationStepFragment) {
            zi2.f0.a(authenticationStepFragment, b());
            zi2.f0.b(authenticationStepFragment, g());
            return authenticationStepFragment;
        }

        public Map e() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.e.class, this.f112110i);
        }

        public org.iggymedia.periodtracker.feature.onboarding.ui.c.a f() {
            return new org.iggymedia.periodtracker.feature.onboarding.ui.c.a(this.f112103b, (OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory) dagger.internal.j.d(this.f112104c.n2()), (OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory) dagger.internal.j.d(this.f112104c.H1()));
        }

        public ax.d g() {
            return new ax.d(e());
        }
    }

    public static AuthenticationStepComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AuthenticationStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.AuthenticationStepComponent.Factory
        public AuthenticationStepComponent a(AuthenticationStepDO authenticationStepDO, Resources resources, AuthenticationStepDependencies authenticationStepDependencies) {
            dagger.internal.j.b(authenticationStepDO);
            dagger.internal.j.b(resources);
            dagger.internal.j.b(authenticationStepDependencies);
            return new a(authenticationStepDependencies, authenticationStepDO, resources);
        }

        public b() {
        }
    }
}
