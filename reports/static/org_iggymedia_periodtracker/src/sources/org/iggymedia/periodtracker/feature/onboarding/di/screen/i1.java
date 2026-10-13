package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserverFactory;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenTimeTrackingInstrumentationFactory;
import org.iggymedia.periodtracker.core.onboarding.config.domain.GetInMemoryOnboardingConfigUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.p6;
import org.iggymedia.periodtracker.feature.onboarding.presentation.q6;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingStepScreenComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f112466b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f112467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f112468d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f112469e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f112470f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f112471g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f112472h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f112473i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f112474j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f112475k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f112476l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f112477m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f112478n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f112479o;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingStepScreenDependencies f112480a;

            public a(OnboardingStepScreenDependencies onboardingStepScreenDependencies) {
                this.f112480a = onboardingStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetInMemoryOnboardingConfigUseCase get() {
                return (GetInMemoryOnboardingConfigUseCase) dagger.internal.j.d(this.f112480a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.di.screen.i1$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3560b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingStepScreenDependencies f112481a;

            public C3560b(OnboardingStepScreenDependencies onboardingStepScreenDependencies) {
                this.f112481a = onboardingStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserverFactory get() {
                return (ScreenLifeCycleObserverFactory) dagger.internal.j.d(this.f112481a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingStepScreenDependencies f112482a;

            public c(OnboardingStepScreenDependencies onboardingStepScreenDependencies) {
                this.f112482a = onboardingStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenLifeCycleObserver get() {
                return (ScreenLifeCycleObserver) dagger.internal.j.d(this.f112482a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingStepScreenDependencies f112483a;

            public d(OnboardingStepScreenDependencies onboardingStepScreenDependencies) {
                this.f112483a = onboardingStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ScreenTimeTrackingInstrumentationFactory get() {
                return (ScreenTimeTrackingInstrumentationFactory) dagger.internal.j.d(this.f112483a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final OnboardingStepScreenDependencies f112484a;

            public e(OnboardingStepScreenDependencies onboardingStepScreenDependencies) {
                this.f112484a = onboardingStepScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public uv0.d get() {
                return (uv0.d) dagger.internal.j.d(this.f112484a.e());
            }
        }

        public b(OnboardingStepScreenDependencies onboardingStepScreenDependencies, androidx.fragment.app.t tVar, ch2.g gVar, ti2.c cVar) {
            b(onboardingStepScreenDependencies, tVar, gVar, cVar);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenComponent
        public void a(p6 p6Var) {
            c(p6Var);
        }

        public final void b(OnboardingStepScreenDependencies onboardingStepScreenDependencies, androidx.fragment.app.t tVar, ch2.g gVar, ti2.c cVar) {
            this.f112467c = new c(onboardingStepScreenDependencies);
            this.f112468d = new C3560b(onboardingStepScreenDependencies);
            this.f112469e = new d(onboardingStepScreenDependencies);
            this.f112470f = dagger.internal.f.a(gVar);
            this.f112471g = new e(onboardingStepScreenDependencies);
            a aVar = new a(onboardingStepScreenDependencies);
            this.f112472h = aVar;
            qi2.b bVarA = qi2.b.a(this.f112471g, aVar);
            this.f112473i = bVarA;
            yh2.c cVarA = yh2.c.a(this.f112470f, bVarA);
            this.f112474j = cVarA;
            this.f112475k = qg2.j.a(this.f112468d, this.f112469e, cVarA);
            Factory factoryA = dagger.internal.f.a(cVar);
            this.f112476l = factoryA;
            this.f112477m = org.iggymedia.periodtracker.feature.onboarding.presentation.x1.a(this.f112467c, this.f112475k, factoryA);
            dagger.internal.i iVarD = d(onboardingStepScreenDependencies, tVar, gVar, cVar);
            this.f112478n = iVarD;
            this.f112479o = ax.e.a(iVarD);
        }

        public final p6 c(p6 p6Var) {
            q6.a(p6Var, dagger.internal.e.b(this.f112479o));
            return p6Var;
        }

        public dagger.internal.i d(OnboardingStepScreenDependencies onboardingStepScreenDependencies, androidx.fragment.app.t tVar, ch2.g gVar, ti2.c cVar) {
            dagger.internal.i.b bVarB = dagger.internal.i.b(1);
            bVarB.c(org.iggymedia.periodtracker.feature.onboarding.presentation.v1.class, this.f112477m);
            return bVarB.b();
        }
    }

    public static OnboardingStepScreenComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OnboardingStepScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.onboarding.di.screen.OnboardingStepScreenComponent.ComponentFactory
        public OnboardingStepScreenComponent a(androidx.fragment.app.t tVar, ch2.g gVar, ti2.c cVar, OnboardingStepScreenDependencies onboardingStepScreenDependencies) {
            dagger.internal.j.b(tVar);
            dagger.internal.j.b(gVar);
            dagger.internal.j.b(cVar);
            dagger.internal.j.b(onboardingStepScreenDependencies);
            return new b(onboardingStepScreenDependencies, tVar, gVar, cVar);
        }

        public a() {
        }
    }
}
