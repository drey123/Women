package org.iggymedia.periodtracker.feature.onboarding.dispatching.di;

import dagger.internal.Provider;
import dagger.internal.j;
import fh2.k1;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.SetPostponedDeeplinkUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.GdprScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.WelcomeAnimationScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.ui.OnboardingDispatchingActivity;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingDispatchingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final OnboardingDispatchingDependencies f112821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112822b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112823c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112824d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112825e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112826f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112827g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112828h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112829i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112830j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112831k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112832l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112833m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112834n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112835o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f112836p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f112837q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f112838r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f112839s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f112840t;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.dispatching.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3576a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112841a;

            public C3576a(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112841a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GdprScreenFactory get() {
                return (GdprScreenFactory) dagger.internal.j.d(this.f112841a.J1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.dispatching.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3577b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112842a;

            public C3577b(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112842a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOnboardingFlowToLaunchUseCase get() {
                return (GetOnboardingFlowToLaunchUseCase) dagger.internal.j.d(this.f112842a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112843a;

            public c(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112843a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAppLocaleEnglishUseCase get() {
                return (IsAppLocaleEnglishUseCase) dagger.internal.j.d(this.f112843a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112844a;

            public d(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112844a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsGdprAcceptedUseCase get() {
                return (IsGdprAcceptedUseCase) dagger.internal.j.d(this.f112844a.r());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112845a;

            public e(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112845a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserInLocalExperimentTestGroupUseCase get() {
                return (IsUserInLocalExperimentTestGroupUseCase) dagger.internal.j.d(this.f112845a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112846a;

            public f(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112846a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g1.a get() {
                return (g1.a) dagger.internal.j.d(this.f112846a.e0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112847a;

            public g(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112847a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f112847a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112848a;

            public h(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112848a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f112848a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112849a;

            public i(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112849a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetPostponedDeeplinkUseCase get() {
                return (SetPostponedDeeplinkUseCase) dagger.internal.j.d(this.f112849a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingDispatchingDependencies f112850a;

            public j(OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
                this.f112850a = onboardingDispatchingDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WelcomeAnimationScreenFactory get() {
                return (WelcomeAnimationScreenFactory) dagger.internal.j.d(this.f112850a.K1());
            }
        }

        public b(OnboardingDispatchingDependencies onboardingDispatchingDependencies, OnboardingDispatchingActivity onboardingDispatchingActivity) {
            this.f112821a = onboardingDispatchingDependencies;
            b(onboardingDispatchingDependencies, onboardingDispatchingActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingComponent
        public void a(OnboardingDispatchingActivity onboardingDispatchingActivity) {
            c(onboardingDispatchingActivity);
        }

        public final void b(OnboardingDispatchingDependencies onboardingDispatchingDependencies, OnboardingDispatchingActivity onboardingDispatchingActivity) {
            this.f112823c = new C3576a(onboardingDispatchingDependencies);
            this.f112824d = new C3577b(onboardingDispatchingDependencies);
            this.f112825e = new d(onboardingDispatchingDependencies);
            e eVar = new e(onboardingDispatchingDependencies);
            this.f112826f = eVar;
            this.f112827g = k1.a(eVar);
            c cVar = new c(onboardingDispatchingDependencies);
            this.f112828h = cVar;
            this.f112829i = tg2.c.a(cVar);
            j jVar = new j(onboardingDispatchingDependencies);
            this.f112830j = jVar;
            this.f112831k = vg2.b.a(this.f112823c, this.f112824d, this.f112825e, this.f112827g, this.f112829i, jVar);
            f fVar = new f(onboardingDispatchingDependencies);
            this.f112832l = fVar;
            org.iggymedia.periodtracker.feature.onboarding.dispatching.di.c cVarA = org.iggymedia.periodtracker.feature.onboarding.dispatching.di.c.a(fVar);
            this.f112833m = cVarA;
            this.f112834n = ug2.b.a(cVarA);
            g gVar = new g(onboardingDispatchingDependencies);
            this.f112835o = gVar;
            org.iggymedia.periodtracker.feature.onboarding.dispatching.di.d dVarA = org.iggymedia.periodtracker.feature.onboarding.dispatching.di.d.a(gVar);
            this.f112836p = dVarA;
            this.f112837q = wg2.b.a(dVarA);
            this.f112838r = new h(onboardingDispatchingDependencies);
            i iVar = new i(onboardingDispatchingDependencies);
            this.f112839s = iVar;
            this.f112840t = ug2.d.a(this.f112831k, this.f112834n, this.f112837q, this.f112838r, iVar);
        }

        public final OnboardingDispatchingActivity c(OnboardingDispatchingActivity onboardingDispatchingActivity) {
            xg2.a.a(onboardingDispatchingActivity, (RouterActionsHandler) dagger.internal.j.d(this.f112821a.g()));
            xg2.a.b(onboardingDispatchingActivity, e());
            return onboardingDispatchingActivity;
        }

        public Map d() {
            return Collections.singletonMap(ug2.c.class, this.f112840t);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static OnboardingDispatchingComponent.Factory a() {
        return new C3575a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.dispatching.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3575a implements OnboardingDispatchingComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.dispatching.di.OnboardingDispatchingComponent.Factory
        public OnboardingDispatchingComponent a(OnboardingDispatchingActivity onboardingDispatchingActivity, OnboardingDispatchingDependencies onboardingDispatchingDependencies) {
            j.b(onboardingDispatchingActivity);
            j.b(onboardingDispatchingDependencies);
            return new b(onboardingDispatchingDependencies, onboardingDispatchingActivity);
        }

        public C3575a() {
        }
    }
}
