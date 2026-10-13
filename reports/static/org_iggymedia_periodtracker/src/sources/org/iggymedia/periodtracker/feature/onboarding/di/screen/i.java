package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.CalendarStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarStepScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarStepScreenDependencies f112452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f112453b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112455d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112456e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112457f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112458g;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3559a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarStepScreenDependencies f112459a;

            public C3559a(CalendarStepScreenDependencies calendarStepScreenDependencies) {
                this.f112459a = calendarStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddCycleUseCase get() {
                return (AddCycleUseCase) dagger.internal.j.d(this.f112459a.D0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarStepScreenDependencies f112460a;

            public b(CalendarStepScreenDependencies calendarStepScreenDependencies) {
                this.f112460a = calendarStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.feature.onboarding.presentation.w0 get() {
                return (org.iggymedia.periodtracker.feature.onboarding.presentation.w0) dagger.internal.j.d(this.f112460a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarStepScreenDependencies f112461a;

            public c(CalendarStepScreenDependencies calendarStepScreenDependencies) {
                this.f112461a = calendarStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112461a.d());
            }
        }

        public a(CalendarStepScreenDependencies calendarStepScreenDependencies, String str) {
            this.f112452a = calendarStepScreenDependencies;
            b(calendarStepScreenDependencies, str);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenComponent
        public void a(CalendarStepFragment calendarStepFragment) {
            c(calendarStepFragment);
        }

        public final void b(CalendarStepScreenDependencies calendarStepScreenDependencies, String str) {
            this.f112454c = dagger.internal.f.a(str);
            this.f112455d = new C3559a(calendarStepScreenDependencies);
            this.f112456e = new b(calendarStepScreenDependencies);
            c cVar = new c(calendarStepScreenDependencies);
            this.f112457f = cVar;
            this.f112458g = org.iggymedia.periodtracker.feature.onboarding.presentation.i.a(this.f112454c, this.f112455d, this.f112456e, cVar);
        }

        public final CalendarStepFragment c(CalendarStepFragment calendarStepFragment) {
            zi2.k0.a(calendarStepFragment, (OnboardingExternalDependencies.LastPeriodDateFragmentFactory) dagger.internal.j.d(this.f112452a.O1()));
            zi2.k0.b(calendarStepFragment, (OnboardingExternalDependencies.LastPeriodDateResultFlowFactory) dagger.internal.j.d(this.f112452a.j1()));
            zi2.k0.c(calendarStepFragment, e());
            return calendarStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.g.class, this.f112458g);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static CalendarStepScreenComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.CalendarStepScreenComponent.ComponentFactory
        public CalendarStepScreenComponent a(String str, CalendarStepScreenDependencies calendarStepScreenDependencies) {
            dagger.internal.j.b(str);
            dagger.internal.j.b(calendarStepScreenDependencies);
            return new a(calendarStepScreenDependencies, str);
        }

        public b() {
        }
    }
}
