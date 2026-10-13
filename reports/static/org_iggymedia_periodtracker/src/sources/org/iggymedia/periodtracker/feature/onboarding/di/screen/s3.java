package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.a5;
import org.iggymedia.periodtracker.feature.onboarding.presentation.z4;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserPregnancyTypeStepFragment;
import zi2.ua;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserPregnancyTypeStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserPregnancyTypeStepDependencies f112727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112728b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112730d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112731e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserPregnancyTypeStepDependencies f112732a;

            public a(UserPregnancyTypeStepDependencies userPregnancyTypeStepDependencies) {
                this.f112732a = userPregnancyTypeStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112732a.d());
            }
        }

        public b(UserPregnancyTypeStepDependencies userPregnancyTypeStepDependencies, String str) {
            this.f112727a = userPregnancyTypeStepDependencies;
            b(userPregnancyTypeStepDependencies, str);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepComponent
        public void a(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment) {
            c(userPregnancyTypeStepFragment);
        }

        public final void b(UserPregnancyTypeStepDependencies userPregnancyTypeStepDependencies, String str) {
            this.f112729c = dagger.internal.f.a(str);
            this.f112730d = new a(userPregnancyTypeStepDependencies);
            this.f112731e = a5.a(this.f112729c, jh2.w.a(), this.f112730d);
        }

        public final UserPregnancyTypeStepFragment c(UserPregnancyTypeStepFragment userPregnancyTypeStepFragment) {
            ua.a(userPregnancyTypeStepFragment, (OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory) dagger.internal.j.d(this.f112727a.y1()));
            ua.b(userPregnancyTypeStepFragment, (OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory) dagger.internal.j.d(this.f112727a.e2()));
            ua.c(userPregnancyTypeStepFragment, e());
            return userPregnancyTypeStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(z4.class, this.f112731e);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static UserPregnancyTypeStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserPregnancyTypeStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserPregnancyTypeStepComponent.Factory
        public UserPregnancyTypeStepComponent a(String str, UserPregnancyTypeStepDependencies userPregnancyTypeStepDependencies) {
            dagger.internal.j.b(str);
            dagger.internal.j.b(userPregnancyTypeStepDependencies);
            return new b(userPregnancyTypeStepDependencies, str);
        }

        public a() {
        }
    }
}
