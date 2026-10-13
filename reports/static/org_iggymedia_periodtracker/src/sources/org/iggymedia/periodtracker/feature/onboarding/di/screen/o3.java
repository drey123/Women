package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.x4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.y4;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyCalendarStepFragment;
import zi2.ra;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserPregnancyCalendarStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserPregnancyCalendarStepDependencies f112663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112664b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112667e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserPregnancyCalendarStepDependencies f112668a;

            public a(UserPregnancyCalendarStepDependencies userPregnancyCalendarStepDependencies) {
                this.f112668a = userPregnancyCalendarStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112668a.d());
            }
        }

        public b(UserPregnancyCalendarStepDependencies userPregnancyCalendarStepDependencies, UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment, gi2.h1 h1Var) {
            this.f112663a = userPregnancyCalendarStepDependencies;
            b(userPregnancyCalendarStepDependencies, userPregnancyCalendarStepFragment, h1Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyCalendarStepComponent
        public void a(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment) {
            c(userPregnancyCalendarStepFragment);
        }

        public final void b(UserPregnancyCalendarStepDependencies userPregnancyCalendarStepDependencies, UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment, gi2.h1 h1Var) {
            this.f112665c = dagger.internal.f.a(h1Var);
            a aVar = new a(userPregnancyCalendarStepDependencies);
            this.f112666d = aVar;
            this.f112667e = y4.a(this.f112665c, aVar);
        }

        public final UserPregnancyCalendarStepFragment c(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment) {
            ra.a(userPregnancyCalendarStepFragment, (OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory) dagger.internal.j.d(this.f112663a.Z1()));
            ra.b(userPregnancyCalendarStepFragment, (OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory) dagger.internal.j.d(this.f112663a.l2()));
            ra.c(userPregnancyCalendarStepFragment, e());
            return userPregnancyCalendarStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(x4.class, this.f112667e);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static UserPregnancyCalendarStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserPregnancyCalendarStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyCalendarStepComponent.Factory
        public UserPregnancyCalendarStepComponent a(UserPregnancyCalendarStepFragment userPregnancyCalendarStepFragment, gi2.h1 h1Var, UserPregnancyCalendarStepDependencies userPregnancyCalendarStepDependencies) {
            dagger.internal.j.b(userPregnancyCalendarStepFragment);
            dagger.internal.j.b(h1Var);
            dagger.internal.j.b(userPregnancyCalendarStepDependencies);
            return new b(userPregnancyCalendarStepDependencies, userPregnancyCalendarStepFragment, h1Var);
        }

        public a() {
        }
    }
}
