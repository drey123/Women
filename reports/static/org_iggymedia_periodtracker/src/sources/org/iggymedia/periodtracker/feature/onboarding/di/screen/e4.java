package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventsForTodayUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g5;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.o6;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserValueFragment;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.converter.WeightMeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import zi2.fb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserValueStepScreenComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112352b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112353c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112355e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112356f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112357g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112358h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112359i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112360j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112361k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112362l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112363m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112364n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112365o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f112366p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f112367q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f112368r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f112369s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f112370t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f112371u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f112372v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f112373w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f112374x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f112375y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f112376z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112377a;

            public a(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112377a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPointEventsChangesUseCase get() {
                return (ApplyPointEventsChangesUseCase) dagger.internal.j.d(this.f112377a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.e4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3556b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112378a;

            public C3556b(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112378a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f112378a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112379a;

            public c(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112379a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f112379a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112380a;

            public d(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112380a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPointEventsForTodayUseCase get() {
                return (GetPointEventsForTodayUseCase) dagger.internal.j.d(this.f112380a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112381a;

            public e(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112381a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetLastLoggedWeightPointEventUseCase get() {
                return (GetLastLoggedWeightPointEventUseCase) dagger.internal.j.d(this.f112381a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112382a;

            public f(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112382a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetMeasurementSystemUseCase get() {
                return (GetMeasurementSystemUseCase) dagger.internal.j.d(this.f112382a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112383a;

            public g(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112383a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f112383a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112384a;

            public h(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112384a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HeightMeasuresConverter get() {
                return (HeightMeasuresConverter) dagger.internal.j.d(this.f112384a.n0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112385a;

            public i(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112385a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f112385a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112386a;

            public j(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112386a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112386a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112387a;

            public k(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112387a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f112387a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112388a;

            public l(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112388a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SaveMeasurementSystemUseCase get() {
                return (SaveMeasurementSystemUseCase) dagger.internal.j.d(this.f112388a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112389a;

            public m(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112389a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f112389a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112390a;

            public n(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112390a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112390a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112391a;

            public o(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112391a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PointEventFactory get() {
                return (PointEventFactory) dagger.internal.j.d(this.f112391a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112392a;

            public p(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112392a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f112392a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserValueStepScreenDependencies f112393a;

            public q(UserValueStepScreenDependencies userValueStepScreenDependencies) {
                this.f112393a = userValueStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WeightMeasuresConverter get() {
                return (WeightMeasuresConverter) dagger.internal.j.d(this.f112393a.u0());
            }
        }

        public b(UserValueStepScreenDependencies userValueStepScreenDependencies, gi2.l1 l1Var) {
            b(userValueStepScreenDependencies, l1Var);
            c(userValueStepScreenDependencies, l1Var);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenComponent
        public void a(UserValueFragment userValueFragment) {
            d(userValueFragment);
        }

        public final void b(UserValueStepScreenDependencies userValueStepScreenDependencies, gi2.l1 l1Var) {
            this.f112353c = dagger.internal.f.a(l1Var);
            g gVar = new g(userValueStepScreenDependencies);
            this.f112354d = gVar;
            this.f112355e = fh2.r0.a(gVar);
            this.f112356f = new e(userValueStepScreenDependencies);
            c cVar = new c(userValueStepScreenDependencies);
            this.f112357g = cVar;
            this.f112358h = fh2.u0.a(this.f112356f, cVar);
            h hVar = new h(userValueStepScreenDependencies);
            this.f112359i = hVar;
            this.f112360j = ai2.h.a(hVar, ai2.l.a());
            i iVar = new i(userValueStepScreenDependencies);
            this.f112361k = iVar;
            this.f112362l = org.iggymedia.periodtracker.feature.onboarding.presentation.l.a(iVar);
            q qVar = new q(userValueStepScreenDependencies);
            this.f112363m = qVar;
            ai2.q qVarA = ai2.q.a(this.f112362l, qVar, ai2.l.a());
            this.f112364n = qVarA;
            this.f112365o = org.iggymedia.periodtracker.feature.onboarding.presentation.n0.a(this.f112353c, this.f112355e, this.f112358h, this.f112360j, qVarA);
            this.f112366p = new f(userValueStepScreenDependencies);
            this.f112367q = org.iggymedia.periodtracker.feature.onboarding.presentation.e0.a(this.f112353c);
            this.f112368r = new l(userValueStepScreenDependencies);
            p pVar = new p(userValueStepScreenDependencies);
            this.f112369s = pVar;
            this.f112370t = fh2.o2.a(pVar);
            this.f112371u = new d(userValueStepScreenDependencies);
            this.f112372v = new a(userValueStepScreenDependencies);
            this.f112373w = new o(userValueStepScreenDependencies);
            C3556b c3556b = new C3556b(userValueStepScreenDependencies);
            this.f112374x = c3556b;
            fh2.z2 z2VarA = fh2.z2.a(this.f112371u, this.f112372v, this.f112373w, c3556b);
            this.f112375y = z2VarA;
            this.f112376z = org.iggymedia.periodtracker.feature.onboarding.presentation.s3.a(this.f112353c, this.f112370t, z2VarA);
            this.A = new n(userValueStepScreenDependencies);
        }

        public final void c(UserValueStepScreenDependencies userValueStepScreenDependencies, gi2.l1 l1Var) {
            this.B = new m(userValueStepScreenDependencies);
            this.C = new j(userValueStepScreenDependencies);
            k kVar = new k(userValueStepScreenDependencies);
            this.D = kVar;
            this.E = o6.a(this.f112365o, this.f112366p, this.f112357g, this.f112353c, this.f112367q, this.f112368r, this.f112376z, this.A, this.B, this.C, kVar);
        }

        public final UserValueFragment d(UserValueFragment userValueFragment) {
            fb.a(userValueFragment, f());
            return userValueFragment;
        }

        public Map e() {
            return Collections.singletonMap(g5.class, this.E);
        }

        public ax.d f() {
            return new ax.d(e());
        }
    }

    public static UserValueStepScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserValueStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserValueStepScreenComponent.ComponentFactory
        public UserValueStepScreenComponent a(gi2.l1 l1Var, UserValueStepScreenDependencies userValueStepScreenDependencies) {
            dagger.internal.j.b(l1Var);
            dagger.internal.j.b(userValueStepScreenDependencies);
            return new b(userValueStepScreenDependencies, l1Var);
        }

        public a() {
        }
    }
}
