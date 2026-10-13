package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingDisplayableStepFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingDisplayableStepFragmentComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingDisplayableStepFragmentDependencies f112709a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112710b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112711c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112712d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112713e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112714f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112715g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112716h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDisplayableStepFragmentDependencies f112717a;

            public a(OnboardingDisplayableStepFragmentDependencies onboardingDisplayableStepFragmentDependencies) {
                this.f112717a = onboardingDisplayableStepFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.k0 get() {
                return (fh2.k0) dagger.internal.j.d(this.f112717a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.s0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3568b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDisplayableStepFragmentDependencies f112718a;

            public C3568b(OnboardingDisplayableStepFragmentDependencies onboardingDisplayableStepFragmentDependencies) {
                this.f112718a = onboardingDisplayableStepFragmentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ei2.u1 get() {
                return (ei2.u1) dagger.internal.j.d(this.f112718a.z());
            }
        }

        public b(OnboardingDisplayableStepFragmentDependencies onboardingDisplayableStepFragmentDependencies, String str, Boolean bool, gi2.t0 t0Var) {
            this.f112709a = onboardingDisplayableStepFragmentDependencies;
            b(onboardingDisplayableStepFragmentDependencies, str, bool, t0Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentComponent
        public void a(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment) {
            c(onboardingDisplayableStepFragment);
        }

        public final void b(OnboardingDisplayableStepFragmentDependencies onboardingDisplayableStepFragmentDependencies, String str, Boolean bool, gi2.t0 t0Var) {
            this.f112711c = dagger.internal.f.a(str);
            this.f112712d = dagger.internal.f.a(bool);
            this.f112713e = dagger.internal.f.a(t0Var);
            this.f112714f = new a(onboardingDisplayableStepFragmentDependencies);
            C3568b c3568b = new C3568b(onboardingDisplayableStepFragmentDependencies);
            this.f112715g = c3568b;
            this.f112716h = ti2.b.a(this.f112711c, this.f112712d, this.f112713e, this.f112714f, c3568b);
        }

        public final OnboardingDisplayableStepFragment c(OnboardingDisplayableStepFragment onboardingDisplayableStepFragment) {
            ij2.h.b(onboardingDisplayableStepFragment, e());
            ij2.h.a(onboardingDisplayableStepFragment, (cj2.a) dagger.internal.j.d(this.f112709a.C()));
            return onboardingDisplayableStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(ti2.a.class, this.f112716h);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static OnboardingDisplayableStepFragmentComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingDisplayableStepFragmentComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingDisplayableStepFragmentComponent.Factory
        public OnboardingDisplayableStepFragmentComponent a(String str, boolean z14, gi2.t0 t0Var, OnboardingDisplayableStepFragmentDependencies onboardingDisplayableStepFragmentDependencies) {
            dagger.internal.j.b(str);
            dagger.internal.j.b(Boolean.valueOf(z14));
            dagger.internal.j.b(t0Var);
            dagger.internal.j.b(onboardingDisplayableStepFragmentDependencies);
            return new b(onboardingDisplayableStepFragmentDependencies, str, Boolean.valueOf(z14), t0Var);
        }

        public a() {
        }
    }
}
