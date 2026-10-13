package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.b5;
import org.iggymedia.periodtracker.feature.onboarding.presentation.c5;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyWeekStepFragment;
import zi2.xa;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserPregnancyWeekStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserPregnancyWeekStepDependencies f112774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112775b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112778e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserPregnancyWeekStepDependencies f112779a;

            public a(UserPregnancyWeekStepDependencies userPregnancyWeekStepDependencies) {
                this.f112779a = userPregnancyWeekStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112779a.d());
            }
        }

        public b(UserPregnancyWeekStepDependencies userPregnancyWeekStepDependencies, String str) {
            this.f112774a = userPregnancyWeekStepDependencies;
            b(userPregnancyWeekStepDependencies, str);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyWeekStepComponent
        public void a(UserPregnancyWeekStepFragment userPregnancyWeekStepFragment) {
            c(userPregnancyWeekStepFragment);
        }

        public final void b(UserPregnancyWeekStepDependencies userPregnancyWeekStepDependencies, String str) {
            this.f112776c = dagger.internal.f.a(str);
            this.f112777d = new a(userPregnancyWeekStepDependencies);
            this.f112778e = c5.a(this.f112776c, jh2.y.a(), this.f112777d);
        }

        public final UserPregnancyWeekStepFragment c(UserPregnancyWeekStepFragment userPregnancyWeekStepFragment) {
            xa.a(userPregnancyWeekStepFragment, (OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory) dagger.internal.j.d(this.f112774a.u1()));
            xa.b(userPregnancyWeekStepFragment, (OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory) dagger.internal.j.d(this.f112774a.w2()));
            xa.c(userPregnancyWeekStepFragment, e());
            return userPregnancyWeekStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(b5.class, this.f112778e);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static UserPregnancyWeekStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserPregnancyWeekStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyWeekStepComponent.Factory
        public UserPregnancyWeekStepComponent a(String str, UserPregnancyWeekStepDependencies userPregnancyWeekStepDependencies) {
            dagger.internal.j.b(str);
            dagger.internal.j.b(userPregnancyWeekStepDependencies);
            return new b(userPregnancyWeekStepDependencies, str);
        }

        public a() {
        }
    }
}
