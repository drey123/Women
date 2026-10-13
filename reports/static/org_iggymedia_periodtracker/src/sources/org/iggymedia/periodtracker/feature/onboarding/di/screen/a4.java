package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.d5;
import org.iggymedia.periodtracker.feature.onboarding.presentation.f5;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserTextValueFragment;
import zi2.ab;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserTextValueStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f112031a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f112032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112033c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112035e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112036f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112037g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserTextValueStepDependencies f112038a;

            public a(UserTextValueStepDependencies userTextValueStepDependencies) {
                this.f112038a = userTextValueStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.s0 get() {
                return (fh2.s0) dagger.internal.j.d(this.f112038a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.a4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3550b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserTextValueStepDependencies f112039a;

            public C3550b(UserTextValueStepDependencies userTextValueStepDependencies) {
                this.f112039a = userTextValueStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112039a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserTextValueStepDependencies f112040a;

            public c(UserTextValueStepDependencies userTextValueStepDependencies) {
                this.f112040a = userTextValueStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.p2 get() {
                return (fh2.p2) dagger.internal.j.d(this.f112040a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserTextValueStepDependencies f112041a;

            public d(UserTextValueStepDependencies userTextValueStepDependencies) {
                this.f112041a = userTextValueStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112041a.d());
            }
        }

        public b(UserTextValueStepDependencies userTextValueStepDependencies, gi2.k1 k1Var) {
            b(userTextValueStepDependencies, k1Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepComponent
        public void a(UserTextValueFragment userTextValueFragment) {
            c(userTextValueFragment);
        }

        public final void b(UserTextValueStepDependencies userTextValueStepDependencies, gi2.k1 k1Var) {
            this.f112032b = dagger.internal.f.a(k1Var);
            this.f112033c = new a(userTextValueStepDependencies);
            this.f112034d = new c(userTextValueStepDependencies);
            this.f112035e = new d(userTextValueStepDependencies);
            C3550b c3550b = new C3550b(userTextValueStepDependencies);
            this.f112036f = c3550b;
            this.f112037g = f5.a(this.f112032b, this.f112033c, this.f112034d, this.f112035e, c3550b);
        }

        public final UserTextValueFragment c(UserTextValueFragment userTextValueFragment) {
            ab.a(userTextValueFragment, e());
            return userTextValueFragment;
        }

        public Map d() {
            return Collections.singletonMap(d5.class, this.f112037g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static UserTextValueStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserTextValueStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserTextValueStepComponent.Factory
        public UserTextValueStepComponent a(gi2.k1 k1Var, UserTextValueStepDependencies userTextValueStepDependencies) {
            dagger.internal.j.b(k1Var);
            dagger.internal.j.b(userTextValueStepDependencies);
            return new b(userTextValueStepDependencies, k1Var);
        }

        public a() {
        }
    }
}
