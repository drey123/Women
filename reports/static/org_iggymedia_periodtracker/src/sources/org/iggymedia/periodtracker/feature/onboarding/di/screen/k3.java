package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.presentation.t4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.u4;
import org.iggymedia.periodtracker.feature.onboarding.presentation.w4;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.feature.onboarding.ui.UserGoalStepFragment;
import zi2.d8;
import zi2.oa;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k3 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UserGoalStepComponent {
        public Provider A;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserGoalStepDependencies f112528a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112529b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112530c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112532e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112533f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112534g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112535h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112536i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112537j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112538k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112539l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112540m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112541n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112542o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f112543p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f112544q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f112545r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f112546s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f112547t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f112548u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f112549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f112550w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f112551x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f112552y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f112553z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112554a;

            public a(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112554a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public BuildInfoProvider get() {
                return (BuildInfoProvider) dagger.internal.j.d(this.f112554a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.k3$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3562b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112555a;

            public C3562b(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112555a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public yg2.f get() {
                return (yg2.f) dagger.internal.j.d(this.f112555a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112556a;

            public c(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112556a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.feature.onboarding.presentation.o0 get() {
                return (org.iggymedia.periodtracker.feature.onboarding.presentation.o0) dagger.internal.j.d(this.f112556a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112557a;

            public d(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112557a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAppLocaleEnglishUseCase get() {
                return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112557a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112558a;

            public e(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112558a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112558a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112559a;

            public f(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112559a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112559a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112560a;

            public g(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112560a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f112560a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112561a;

            public h(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112561a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.x1 get() {
                return (fh2.x1) dagger.internal.j.d(this.f112561a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112562a;

            public i(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112562a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f112562a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112563a;

            public j(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112563a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.feature.onboarding.presentation.v3 get() {
                return (org.iggymedia.periodtracker.feature.onboarding.presentation.v3) dagger.internal.j.d(this.f112563a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112564a;

            public k(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112564a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingExternalDependencies.SignUpWithTestDataUseCase get() {
                return (OnboardingExternalDependencies.SignUpWithTestDataUseCase) dagger.internal.j.d(this.f112564a.e1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112565a;

            public l(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112565a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112565a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UserGoalStepDependencies f112566a;

            public m(UserGoalStepDependencies userGoalStepDependencies) {
                this.f112566a = userGoalStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) dagger.internal.j.d(this.f112566a.j());
            }
        }

        public b(UserGoalStepDependencies userGoalStepDependencies, gi2.h hVar) {
            this.f112528a = userGoalStepDependencies;
            b(userGoalStepDependencies, hVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepComponent
        public void a(UserGoalStepFragment userGoalStepFragment) {
            c(userGoalStepFragment);
        }

        public final void b(UserGoalStepDependencies userGoalStepDependencies, gi2.h hVar) {
            this.f112530c = new a(userGoalStepDependencies);
            this.f112531d = new d(userGoalStepDependencies);
            Factory factoryA = dagger.internal.f.a(hVar);
            this.f112532e = factoryA;
            di2.o oVarA = di2.o.a(this.f112531d, factoryA);
            this.f112533f = oVarA;
            this.f112534g = di2.d.a(oVarA);
            C3562b c3562b = new C3562b(userGoalStepDependencies);
            this.f112535h = c3562b;
            kg2.b bVarA = kg2.b.a(c3562b);
            this.f112536i = bVarA;
            fh2.l lVarA = fh2.l.a(bVarA);
            this.f112537j = lVarA;
            this.f112538k = fh2.p0.a(lVarA, eh2.b.a());
            f fVar = new f(userGoalStepDependencies);
            this.f112539l = fVar;
            this.f112540m = di2.q.a(this.f112538k, fVar);
            this.f112541n = new c(userGoalStepDependencies);
            this.f112542o = new e(userGoalStepDependencies);
            this.f112543p = new g(userGoalStepDependencies);
            this.f112544q = new j(userGoalStepDependencies);
            this.f112545r = new h(userGoalStepDependencies);
            this.f112546s = new k(userGoalStepDependencies);
            this.f112547t = yg2.j.a(this.f112542o, this.f112541n);
            this.f112548u = new l(userGoalStepDependencies);
            i iVar = new i(userGoalStepDependencies);
            this.f112549v = iVar;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.f0.a(iVar));
            this.f112550w = providerC;
            this.f112551x = ji2.d.a(providerC);
            this.f112552y = new m(userGoalStepDependencies);
            w4 w4VarA = w4.a(this.f112530c, this.f112534g, di2.f.a(), di2.h.a(), this.f112540m, this.f112541n, this.f112542o, this.f112539l, this.f112543p, this.f112544q, this.f112545r, this.f112546s, this.f112547t, this.f112548u, this.f112532e, ei2.j2.a(), this.f112551x, jh2.u.a(), this.f112552y);
            this.f112553z = w4VarA;
            this.A = u4.a(w4VarA);
        }

        public final UserGoalStepFragment c(UserGoalStepFragment userGoalStepFragment) {
            oa.a(userGoalStepFragment, (RouterActionsHandler) dagger.internal.j.d(this.f112528a.g()));
            oa.c(userGoalStepFragment, f());
            oa.b(userGoalStepFragment, e());
            return userGoalStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(t4.class, this.A);
        }

        public d8 e() {
            return new d8((OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory) dagger.internal.j.d(this.f112528a.o0()), (OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory) dagger.internal.j.d(this.f112528a.Y0()));
        }

        public ax.d f() {
            return new ax.d(d());
        }
    }

    public static UserGoalStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserGoalStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.UserGoalStepComponent.Factory
        public UserGoalStepComponent a(gi2.h hVar, UserGoalStepDependencies userGoalStepDependencies) {
            dagger.internal.j.b(hVar);
            dagger.internal.j.b(userGoalStepDependencies);
            return new b(userGoalStepDependencies, hVar);
        }

        public a() {
        }
    }
}
