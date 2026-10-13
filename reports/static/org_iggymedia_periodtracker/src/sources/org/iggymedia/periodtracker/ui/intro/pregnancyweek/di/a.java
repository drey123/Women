package org.iggymedia.periodtracker.ui.intro.pregnancyweek.di;

import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.LegacyOnboardingInstrumentation;
import org.iggymedia.periodtracker.ui.intro.IntroRegistrationData;
import org.iggymedia.periodtracker.ui.intro.pregnancyweek.IntroPregnancyWeekFragment;
import um3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements IntroPregnancyWeekScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f126204a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f126205b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f126206c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f126207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f126208e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4260a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroPregnancyWeekScreenDependencies f126209a;

            public C4260a(IntroPregnancyWeekScreenDependencies introPregnancyWeekScreenDependencies) {
                this.f126209a = introPregnancyWeekScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IntroRegistrationData get() {
                return (IntroRegistrationData) j.d(this.f126209a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4261b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroPregnancyWeekScreenDependencies f126210a;

            public C4261b(IntroPregnancyWeekScreenDependencies introPregnancyWeekScreenDependencies) {
                this.f126210a = introPregnancyWeekScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyOnboardingInstrumentation get() {
                return (LegacyOnboardingInstrumentation) j.d(this.f126210a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntroPregnancyWeekScreenDependencies f126211a;

            public c(IntroPregnancyWeekScreenDependencies introPregnancyWeekScreenDependencies) {
                this.f126211a = introPregnancyWeekScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f126211a.c());
            }
        }

        public b(IntroPregnancyWeekScreenDependencies introPregnancyWeekScreenDependencies) {
            b(introPregnancyWeekScreenDependencies);
        }

        @Override // org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.IntroPregnancyWeekScreenComponent
        public void a(IntroPregnancyWeekFragment introPregnancyWeekFragment) {
            c(introPregnancyWeekFragment);
        }

        public final void b(IntroPregnancyWeekScreenDependencies introPregnancyWeekScreenDependencies) {
            this.f126205b = new c(introPregnancyWeekScreenDependencies);
            this.f126206c = new C4261b(introPregnancyWeekScreenDependencies);
            C4260a c4260a = new C4260a(introPregnancyWeekScreenDependencies);
            this.f126207d = c4260a;
            this.f126208e = d.a(this.f126205b, this.f126206c, c4260a);
        }

        public final IntroPregnancyWeekFragment c(IntroPregnancyWeekFragment introPregnancyWeekFragment) {
            um3.c.a(introPregnancyWeekFragment, this.f126208e);
            return introPregnancyWeekFragment;
        }
    }

    public static C4259a a() {
        return new C4259a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.intro.pregnancyweek.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4259a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public IntroPregnancyWeekScreenDependencies f126203a;

        public IntroPregnancyWeekScreenComponent a() {
            j.a(this.f126203a, IntroPregnancyWeekScreenDependencies.class);
            return new b(this.f126203a);
        }

        public C4259a b(IntroPregnancyWeekScreenDependencies introPregnancyWeekScreenDependencies) {
            this.f126203a = (IntroPregnancyWeekScreenDependencies) j.b(introPregnancyWeekScreenDependencies);
            return this;
        }

        public C4259a() {
        }
    }
}
