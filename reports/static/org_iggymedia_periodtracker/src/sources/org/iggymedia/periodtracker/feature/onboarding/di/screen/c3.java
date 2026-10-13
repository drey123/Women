package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.o4;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserBirthYearStepFragment;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import zi2.i9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserBirthYearStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f112076a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f112077b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112078c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112083h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112084i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112085j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112086k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112087l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112088m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112089n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112090o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f112091p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f112092q;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthYearStepDependencies f112093a;

            public a(UserBirthYearStepDependencies userBirthYearStepDependencies) {
                this.f112093a = userBirthYearStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f112093a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.c3$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3552b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthYearStepDependencies f112094a;

            public C3552b(UserBirthYearStepDependencies userBirthYearStepDependencies) {
                this.f112094a = userBirthYearStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprProtectedUserUseCase get() {
                return (IsGdprProtectedUserUseCase) dagger.internal.j.d(this.f112094a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthYearStepDependencies f112095a;

            public c(UserBirthYearStepDependencies userBirthYearStepDependencies) {
                this.f112095a = userBirthYearStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.IsIntroForPregnantPresentationCase get() {
                return (OnboardingExternalDependencies.IsIntroForPregnantPresentationCase) dagger.internal.j.d(this.f112095a.D1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthYearStepDependencies f112096a;

            public d(UserBirthYearStepDependencies userBirthYearStepDependencies) {
                this.f112096a = userBirthYearStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112096a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthYearStepDependencies f112097a;

            public e(UserBirthYearStepDependencies userBirthYearStepDependencies) {
                this.f112097a = userBirthYearStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f112097a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthYearStepDependencies f112098a;

            public f(UserBirthYearStepDependencies userBirthYearStepDependencies) {
                this.f112098a = userBirthYearStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112098a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserBirthYearStepDependencies f112099a;

            public g(UserBirthYearStepDependencies userBirthYearStepDependencies) {
                this.f112099a = userBirthYearStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) dagger.internal.j.d(this.f112099a.j());
            }
        }

        public b(UserBirthYearStepDependencies userBirthYearStepDependencies, gi2.b1 b1Var) {
            b(userBirthYearStepDependencies, b1Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepComponent
        public void a(UserBirthYearStepFragment userBirthYearStepFragment) {
            c(userBirthYearStepFragment);
        }

        public final void b(UserBirthYearStepDependencies userBirthYearStepDependencies, gi2.b1 b1Var) {
            this.f112077b = dagger.internal.f.a(b1Var);
            C3552b c3552b = new C3552b(userBirthYearStepDependencies);
            this.f112078c = c3552b;
            fh2.n nVarA = fh2.n.a(c3552b);
            this.f112079d = nVarA;
            this.f112080e = org.iggymedia.periodtracker.feature.onboarding.presentation.y.a(this.f112077b, nVarA);
            this.f112081f = new g(userBirthYearStepDependencies);
            fh2.f0 f0VarA = fh2.f0.a(jh2.k.a(), this.f112081f);
            this.f112082g = f0VarA;
            this.f112083h = ai2.s.a(this.f112080e, f0VarA);
            this.f112084i = org.iggymedia.periodtracker.feature.onboarding.presentation.b0.a(this.f112077b);
            this.f112085j = new d(userBirthYearStepDependencies);
            this.f112086k = new e(userBirthYearStepDependencies);
            this.f112087l = new c(userBirthYearStepDependencies);
            this.f112088m = new f(userBirthYearStepDependencies);
            this.f112089n = new a(userBirthYearStepDependencies);
            fh2.x3 x3VarA = fh2.x3.a(jh2.k.a(), this.f112081f);
            this.f112090o = x3VarA;
            o4 o4VarA = o4.a(this.f112077b, this.f112083h, this.f112084i, this.f112085j, this.f112086k, this.f112087l, this.f112088m, this.f112089n, x3VarA);
            this.f112091p = o4VarA;
            this.f112092q = org.iggymedia.periodtracker.feature.onboarding.presentation.m4.a(o4VarA);
        }

        public final UserBirthYearStepFragment c(UserBirthYearStepFragment userBirthYearStepFragment) {
            i9.a(userBirthYearStepFragment, e());
            return userBirthYearStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.l4.class, this.f112092q);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static UserBirthYearStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserBirthYearStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserBirthYearStepComponent.Factory
        public UserBirthYearStepComponent a(gi2.b1 b1Var, UserBirthYearStepDependencies userBirthYearStepDependencies) {
            dagger.internal.j.b(b1Var);
            dagger.internal.j.b(userBirthYearStepDependencies);
            return new b(userBirthYearStepDependencies, b1Var);
        }

        public a() {
        }
    }
}
