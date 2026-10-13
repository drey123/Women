package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.ui.LegacyUserGoalStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LegacyUserGoalStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LegacyUserGoalStepDependencies f112046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112047b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112051f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112052g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112053h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112054i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112055j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112056k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112057l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112058m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112059n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112060o;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112061a;

            public a(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112061a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.feature.onboarding.presentation.o0 get() {
                return (org.iggymedia.periodtracker.feature.onboarding.presentation.o0) dagger.internal.j.d(this.f112061a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.c0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3551b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112062a;

            public C3551b(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112062a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112062a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112063a;

            public c(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112063a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112063a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112064a;

            public d(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112064a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.x1 get() {
                return (fh2.x1) dagger.internal.j.d(this.f112064a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112065a;

            public e(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112065a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f112065a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112066a;

            public f(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112066a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.feature.onboarding.presentation.v3 get() {
                return (org.iggymedia.periodtracker.feature.onboarding.presentation.v3) dagger.internal.j.d(this.f112066a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112067a;

            public g(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112067a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.SignUpWithTestDataUseCase get() {
                return (OnboardingExternalDependencies.SignUpWithTestDataUseCase) dagger.internal.j.d(this.f112067a.e1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LegacyUserGoalStepDependencies f112068a;

            public h(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies) {
                this.f112068a = legacyUserGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112068a.d());
            }
        }

        public b(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies, String str) {
            this.f112046a = legacyUserGoalStepDependencies;
            b(legacyUserGoalStepDependencies, str);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepComponent
        public void a(LegacyUserGoalStepFragment legacyUserGoalStepFragment) {
            c(legacyUserGoalStepFragment);
        }

        public final void b(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies, String str) {
            this.f112048c = dagger.internal.f.a(str);
            this.f112049d = new f(legacyUserGoalStepDependencies);
            this.f112050e = new a(legacyUserGoalStepDependencies);
            this.f112051f = new d(legacyUserGoalStepDependencies);
            this.f112052g = new g(legacyUserGoalStepDependencies);
            C3551b c3551b = new C3551b(legacyUserGoalStepDependencies);
            this.f112053h = c3551b;
            this.f112054i = yg2.j.a(c3551b, this.f112050e);
            e eVar = new e(legacyUserGoalStepDependencies);
            this.f112055j = eVar;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.g.a(eVar));
            this.f112056k = providerC;
            this.f112057l = ji2.d.a(providerC);
            this.f112058m = new h(legacyUserGoalStepDependencies);
            this.f112059n = new c(legacyUserGoalStepDependencies);
            this.f112060o = org.iggymedia.periodtracker.feature.onboarding.presentation.z0.a(this.f112048c, jh2.u.a(), this.f112049d, this.f112050e, this.f112051f, this.f112052g, this.f112054i, this.f112057l, this.f112058m, this.f112059n);
        }

        public final LegacyUserGoalStepFragment c(LegacyUserGoalStepFragment legacyUserGoalStepFragment) {
            zi2.i3.c(legacyUserGoalStepFragment, (RouterActionsHandler) dagger.internal.j.d(this.f112046a.g()));
            zi2.i3.a(legacyUserGoalStepFragment, (OnboardingExternalDependencies.IntroFirstScreenFragmentFactory) dagger.internal.j.d(this.f112046a.a2()));
            zi2.i3.b(legacyUserGoalStepFragment, (OnboardingExternalDependencies.IntroFirstScreenResultFlowFactory) dagger.internal.j.d(this.f112046a.d2()));
            zi2.i3.d(legacyUserGoalStepFragment, e());
            return legacyUserGoalStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.y0.class, this.f112060o);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static LegacyUserGoalStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LegacyUserGoalStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.LegacyUserGoalStepComponent.Factory
        public LegacyUserGoalStepComponent a(LegacyUserGoalStepDependencies legacyUserGoalStepDependencies, String str) {
            dagger.internal.j.b(legacyUserGoalStepDependencies);
            dagger.internal.j.b(str);
            return new b(legacyUserGoalStepDependencies, str);
        }

        public a() {
        }
    }
}
