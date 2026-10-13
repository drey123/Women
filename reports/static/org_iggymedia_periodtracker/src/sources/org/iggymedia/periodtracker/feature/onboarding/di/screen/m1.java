package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.feature.onboarding.ui.PartnerCodeInputStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import zi2.l5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PartnerCodeInputStepComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PartnerCodeInputStepDependencies f112597a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112598b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112599c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112600d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112601e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112602f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112603g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112604h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112605i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112606j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112607k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112608l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112609m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112610n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112611o;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerCodeInputStepDependencies f112612a;

            public a(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
                this.f112612a = partnerCodeInputStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f112612a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.m1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3564b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerCodeInputStepDependencies f112613a;

            public C3564b(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
                this.f112613a = partnerCodeInputStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public JoinPartnershipUseCase get() {
                return (JoinPartnershipUseCase) dagger.internal.j.d(this.f112613a.O1());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerCodeInputStepDependencies f112614a;

            public c(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
                this.f112614a = partnerCodeInputStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingDestinations get() {
                return (OnboardingDestinations) dagger.internal.j.d(this.f112614a.T0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerCodeInputStepDependencies f112615a;

            public d(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
                this.f112615a = partnerCodeInputStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112615a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerCodeInputStepDependencies f112616a;

            public e(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
                this.f112616a = partnerCodeInputStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f112616a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerCodeInputStepDependencies f112617a;

            public f(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
                this.f112617a = partnerCodeInputStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public fh2.k2 get() {
                return (fh2.k2) dagger.internal.j.d(this.f112617a.F());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PartnerCodeInputStepDependencies f112618a;

            public g(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
                this.f112618a = partnerCodeInputStepDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112618a.d());
            }
        }

        public b(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies, gi2.u uVar) {
            this.f112597a = partnerCodeInputStepDependencies;
            b(partnerCodeInputStepDependencies, uVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepComponent
        public void a(PartnerCodeInputStepFragment partnerCodeInputStepFragment) {
            c(partnerCodeInputStepFragment);
        }

        public final void b(PartnerCodeInputStepDependencies partnerCodeInputStepDependencies, gi2.u uVar) {
            this.f112599c = dagger.internal.f.a(uVar);
            this.f112600d = new C3564b(partnerCodeInputStepDependencies);
            this.f112601e = new g(partnerCodeInputStepDependencies);
            this.f112602f = new c(partnerCodeInputStepDependencies);
            this.f112603g = new f(partnerCodeInputStepDependencies);
            e eVar = new e(partnerCodeInputStepDependencies);
            this.f112604h = eVar;
            this.f112605i = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.z.a(eVar));
            this.f112606j = org.iggymedia.periodtracker.feature.onboarding.di.module.y.a(this.f112599c);
            a aVar = new a(partnerCodeInputStepDependencies);
            this.f112607k = aVar;
            this.f112608l = org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.d.a(this.f112599c, this.f112606j, aVar);
            d dVar = new d(partnerCodeInputStepDependencies);
            this.f112609m = dVar;
            org.iggymedia.periodtracker.feature.onboarding.presentation.o2 o2VarA = org.iggymedia.periodtracker.feature.onboarding.presentation.o2.a(this.f112599c, this.f112600d, this.f112601e, this.f112602f, this.f112603g, this.f112605i, this.f112608l, dVar);
            this.f112610n = o2VarA;
            this.f112611o = org.iggymedia.periodtracker.feature.onboarding.presentation.l2.a(o2VarA);
        }

        public final PartnerCodeInputStepFragment c(PartnerCodeInputStepFragment partnerCodeInputStepFragment) {
            l5.a(partnerCodeInputStepFragment, (RouterActionsHandler) dagger.internal.j.d(this.f112597a.g()));
            l5.b(partnerCodeInputStepFragment, e());
            return partnerCodeInputStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.k2.class, this.f112611o);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static PartnerCodeInputStepComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PartnerCodeInputStepComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.PartnerCodeInputStepComponent.Factory
        public PartnerCodeInputStepComponent a(gi2.u uVar, PartnerCodeInputStepDependencies partnerCodeInputStepDependencies) {
            dagger.internal.j.b(uVar);
            dagger.internal.j.b(partnerCodeInputStepDependencies);
            return new b(partnerCodeInputStepDependencies, uVar);
        }

        public a() {
        }
    }
}
