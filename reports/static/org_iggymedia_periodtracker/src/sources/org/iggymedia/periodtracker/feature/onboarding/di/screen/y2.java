package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthMonthStepFragment;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import zi2.f9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserBirthMonthStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserBirthMonthStepDependencies f112786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112787b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112788c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112790e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112791f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112792g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112793h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112794i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112795j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112796k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112797l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112798m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112799n;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthMonthStepDependencies f112800a;

            public a(UserBirthMonthStepDependencies userBirthMonthStepDependencies) {
                this.f112800a = userBirthMonthStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f112800a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.y2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3571b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthMonthStepDependencies f112801a;

            public C3571b(UserBirthMonthStepDependencies userBirthMonthStepDependencies) {
                this.f112801a = userBirthMonthStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprProtectedUserUseCase get() {
                return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f112801a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthMonthStepDependencies f112802a;

            public c(UserBirthMonthStepDependencies userBirthMonthStepDependencies) {
                this.f112802a = userBirthMonthStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112802a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthMonthStepDependencies f112803a;

            public d(UserBirthMonthStepDependencies userBirthMonthStepDependencies) {
                this.f112803a = userBirthMonthStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f112803a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthMonthStepDependencies f112804a;

            public e(UserBirthMonthStepDependencies userBirthMonthStepDependencies) {
                this.f112804a = userBirthMonthStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112804a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthMonthStepDependencies f112805a;

            public f(UserBirthMonthStepDependencies userBirthMonthStepDependencies) {
                this.f112805a = userBirthMonthStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) dagger.internal.j.d(this.f112805a.j());
            }
        }

        public b(UserBirthMonthStepDependencies userBirthMonthStepDependencies, gi2.a1 a1Var) {
            this.f112786a = userBirthMonthStepDependencies;
            b(userBirthMonthStepDependencies, a1Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepComponent
        public void a(UserBirthMonthStepFragment userBirthMonthStepFragment) {
            c(userBirthMonthStepFragment);
        }

        public final void b(UserBirthMonthStepDependencies userBirthMonthStepDependencies, gi2.a1 a1Var) {
            this.f112788c = dagger.internal.f.a(a1Var);
            this.f112789d = new f(userBirthMonthStepDependencies);
            this.f112790e = fh2.f0.a(jh2.k.a(), this.f112789d);
            this.f112791f = new e(userBirthMonthStepDependencies);
            C3571b c3571b = new C3571b(userBirthMonthStepDependencies);
            this.f112792g = c3571b;
            this.f112793h = fh2.n.a(c3571b);
            this.f112794i = new a(userBirthMonthStepDependencies);
            this.f112795j = new c(userBirthMonthStepDependencies);
            this.f112796k = new d(userBirthMonthStepDependencies);
            this.f112797l = fh2.x3.a(jh2.k.a(), this.f112789d);
            org.iggymedia.periodtracker.feature.onboarding.presentation.k4 k4VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.k4.a(ai2.j.a(), this.f112788c, this.f112793h, this.f112791f, this.f112794i, this.f112795j, this.f112796k, this.f112797l);
            this.f112798m = k4VarA;
            this.f112799n = org.iggymedia.periodtracker.feature.onboarding.presentation.h4.a(this.f112788c, this.f112790e, this.f112791f, k4VarA);
        }

        public final UserBirthMonthStepFragment c(UserBirthMonthStepFragment userBirthMonthStepFragment) {
            f9.a(userBirthMonthStepFragment, e());
            f9.b(userBirthMonthStepFragment, f());
            return userBirthMonthStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.g4.class, this.f112799n);
        }

        public ni2.a e() {
            return new ni2.a((Localization) dagger.internal.j.d(this.f112786a.l()));
        }

        public ax.d f() {
            return new ax.d(d());
        }
    }

    public static UserBirthMonthStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserBirthMonthStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthMonthStepComponent.Factory
        public UserBirthMonthStepComponent a(gi2.a1 a1Var, UserBirthMonthStepDependencies userBirthMonthStepDependencies) {
            dagger.internal.j.b(a1Var);
            dagger.internal.j.b(userBirthMonthStepDependencies);
            return new b(userBirthMonthStepDependencies, a1Var);
        }

        public a() {
        }
    }
}
