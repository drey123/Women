package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Provider;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.navigation.WinBackSurveyScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.FeatureCardStepFragment;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import zi2.d8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureCardStepScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureCardStepScreenDependencies f112569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112570b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112573e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112574f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112575g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112576h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112577i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112578j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112579k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112580l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112581m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112582n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112583o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f112584p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f112585q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f112586r;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112587a;

            public a(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112587a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAppLocaleEnglishUseCase get() {
                return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112587a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.m$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3563b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112588a;

            public C3563b(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112588a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f112588a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112589a;

            public c(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112589a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserIdentifiedUseCase get() {
                return (ListenUserIdentifiedUseCase) dagger.internal.j.d(this.f112589a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112590a;

            public d(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112590a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingInstrumentation get() {
                return (OnboardingInstrumentation) dagger.internal.j.d(this.f112590a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112591a;

            public e(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112591a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OnboardingVibrator get() {
                return (OnboardingVibrator) dagger.internal.j.d(this.f112591a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112592a;

            public f(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112592a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f112592a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112593a;

            public g(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112593a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public StepCompletionListener get() {
                return (StepCompletionListener) dagger.internal.j.d(this.f112593a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureCardStepScreenDependencies f112594a;

            public h(FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
                this.f112594a = featureCardStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WinBackSurveyScreenFactory get() {
                return (WinBackSurveyScreenFactory) dagger.internal.j.d(this.f112594a.z0());
            }
        }

        public b(FeatureCardStepScreenDependencies featureCardStepScreenDependencies, gi2.i iVar) {
            this.f112569a = featureCardStepScreenDependencies;
            b(featureCardStepScreenDependencies, iVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenComponent
        public void a(FeatureCardStepFragment featureCardStepFragment) {
            c(featureCardStepFragment);
        }

        public final void b(FeatureCardStepScreenDependencies featureCardStepScreenDependencies, gi2.i iVar) {
            this.f112571c = dagger.internal.f.a(iVar);
            a aVar = new a(featureCardStepScreenDependencies);
            this.f112572d = aVar;
            this.f112573e = dagger.internal.e.c(mi2.f.a(this.f112571c, aVar));
            ai2.d dVarA = ai2.d.a(org.iggymedia.periodtracker.feature.onboarding.presentation.y3.a(), this.f112571c, this.f112573e);
            this.f112574f = dVarA;
            this.f112575g = org.iggymedia.periodtracker.feature.onboarding.di.module.f.a(dVarA);
            this.f112576h = new c(featureCardStepScreenDependencies);
            this.f112577i = new h(featureCardStepScreenDependencies);
            this.f112578j = new C3563b(featureCardStepScreenDependencies);
            f fVar = new f(featureCardStepScreenDependencies);
            this.f112579k = fVar;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.onboarding.di.module.e.a(fVar));
            this.f112580l = providerC;
            this.f112581m = org.iggymedia.periodtracker.feature.onboarding.presentation.q.a(this.f112571c, this.f112576h, this.f112577i, this.f112578j, providerC);
            this.f112582n = new g(featureCardStepScreenDependencies);
            this.f112583o = new d(featureCardStepScreenDependencies);
            e eVar = new e(featureCardStepScreenDependencies);
            this.f112584p = eVar;
            org.iggymedia.periodtracker.feature.onboarding.presentation.s sVarA = org.iggymedia.periodtracker.feature.onboarding.presentation.s.a(this.f112573e, this.f112571c, this.f112575g, this.f112581m, this.f112582n, this.f112583o, eVar);
            this.f112585q = sVarA;
            this.f112586r = org.iggymedia.periodtracker.feature.onboarding.presentation.n.a(sVarA);
        }

        public final FeatureCardStepFragment c(FeatureCardStepFragment featureCardStepFragment) {
            zi2.q2.a(featureCardStepFragment, (RouterActionsHandler) dagger.internal.j.d(this.f112569a.g()));
            zi2.q2.b(featureCardStepFragment, e());
            zi2.q2.c(featureCardStepFragment, f());
            return featureCardStepFragment;
        }

        public Map d() {
            return Collections.singletonMap(org.iggymedia.periodtracker.feature.onboarding.presentation.m.class, this.f112586r);
        }

        public d8 e() {
            return new d8((OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory) dagger.internal.j.d(this.f112569a.o0()), (OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory) dagger.internal.j.d(this.f112569a.Y0()));
        }

        public ax.d f() {
            return new ax.d(d());
        }
    }

    public static FeatureCardStepScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeatureCardStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.FeatureCardStepScreenComponent.ComponentFactory
        public FeatureCardStepScreenComponent a(gi2.i iVar, FeatureCardStepScreenDependencies featureCardStepScreenDependencies) {
            dagger.internal.j.b(iVar);
            dagger.internal.j.b(featureCardStepScreenDependencies);
            return new b(featureCardStepScreenDependencies, iVar);
        }

        public a() {
        }
    }
}
