package org.iggymedia.periodtracker.feature.goalswitcher.di;

import dagger.internal.Provider;
import dagger.internal.j;
import fo0.k;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3400b implements GoalSwitcherPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3400b f110208a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f110209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f110210c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f110211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f110212e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f110213f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f110214g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f110215h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f110216i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f110217j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f110218k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f110219l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f110220m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f110221n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f110222o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f110223p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f110224q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f110225r;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110226a;

            public a(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110226a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f110226a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3401b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110227a;

            public C3401b(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110227a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) j.d(this.f110227a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110228a;

            public c(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110228a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) j.d(this.f110228a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110229a;

            public d(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110229a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserAdultUseCase get() {
                return (IsUserAdultUseCase) j.d(this.f110229a.T());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110230a;

            public e(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110230a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) j.d(this.f110230a.F());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110231a;

            public f(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110231a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PregnancyFacade get() {
                return (PregnancyFacade) j.d(this.f110231a.y0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110232a;

            public g(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110232a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f110232a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110233a;

            public h(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110233a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ry0.a get() {
                return (ry0.a) j.d(this.f110233a.f0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.goalswitcher.di.b$b$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final GoalSwitcherPresentationDependencies f110234a;

            public i(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
                this.f110234a = goalSwitcherPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) j.d(this.f110234a.i());
            }
        }

        public C3400b(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies, CoroutineScope coroutineScope, k kVar) {
            b(goalSwitcherPresentationDependencies, coroutineScope, kVar);
        }

        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationComponent
        public qa2.g a() {
            return (qa2.g) this.f110225r.get();
        }

        public final void b(GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies, CoroutineScope coroutineScope, k kVar) {
            this.f110209b = dagger.internal.f.a(coroutineScope);
            C3401b c3401b = new C3401b(goalSwitcherPresentationDependencies);
            this.f110210c = c3401b;
            this.f110211d = qa2.f.a(c3401b);
            i iVar = new i(goalSwitcherPresentationDependencies);
            this.f110212e = iVar;
            this.f110213f = ma2.d.a(iVar);
            this.f110214g = new f(goalSwitcherPresentationDependencies);
            this.f110215h = new c(goalSwitcherPresentationDependencies);
            a aVar = new a(goalSwitcherPresentationDependencies);
            this.f110216i = aVar;
            this.f110217j = na2.c.a(aVar);
            this.f110218k = dagger.internal.f.a(kVar);
            this.f110219l = new e(goalSwitcherPresentationDependencies);
            d dVar = new d(goalSwitcherPresentationDependencies);
            this.f110220m = dVar;
            this.f110221n = ma2.b.a(this.f110215h, this.f110219l, this.f110210c, dVar);
            this.f110222o = new h(goalSwitcherPresentationDependencies);
            g gVar = new g(goalSwitcherPresentationDependencies);
            this.f110223p = gVar;
            org.iggymedia.periodtracker.feature.goalswitcher.di.f fVarA = org.iggymedia.periodtracker.feature.goalswitcher.di.f.a(gVar);
            this.f110224q = fVarA;
            this.f110225r = dagger.internal.e.c(qa2.h.a(this.f110209b, this.f110211d, this.f110213f, this.f110214g, this.f110215h, this.f110217j, this.f110218k, this.f110221n, this.f110222o, fVarA));
        }
    }

    public static GoalSwitcherPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GoalSwitcherPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.goalswitcher.di.GoalSwitcherPresentationComponent.Factory
        public GoalSwitcherPresentationComponent a(CoroutineScope coroutineScope, k kVar, GoalSwitcherPresentationDependencies goalSwitcherPresentationDependencies) {
            j.b(coroutineScope);
            j.b(kVar);
            j.b(goalSwitcherPresentationDependencies);
            return new C3400b(goalSwitcherPresentationDependencies, coroutineScope, kVar);
        }

        public a() {
        }
    }
}
