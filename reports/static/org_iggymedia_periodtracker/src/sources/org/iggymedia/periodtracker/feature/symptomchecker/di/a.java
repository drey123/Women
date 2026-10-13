package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.AllConditionsViewModel;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import r83.l;
import xz0.k;
import z83.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4050a implements AllConditionsPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C4050a f122354a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f122355b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f122356c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f122357d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f122358e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f122359f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f122360g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f122361h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f122362i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f122363j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f122364k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f122365l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f122366m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f122367n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f122368o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f122369p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f122370q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f122371r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f122372s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f122373t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f122374u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f122375v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4051a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122376a;

            public C4051a(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122376a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f122376a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122377a;

            public b(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122377a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) j.d(this.f122377a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122378a;

            public c(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122378a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) j.d(this.f122378a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122379a;

            public d(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122379a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.b get() {
                return (xz0.b) j.d(this.f122379a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122380a;

            public e(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122380a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.e get() {
                return (xz0.e) j.d(this.f122380a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122381a;

            public f(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122381a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f122381a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122382a;

            public g(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122382a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public k get() {
                return (k) j.d(this.f122382a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AllConditionsPresentationDependencies f122383a;

            public h(AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
                this.f122383a = allConditionsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f122383a.f());
            }
        }

        public C4050a(AllConditionsPresentationDependencies allConditionsPresentationDependencies, CoroutineScope coroutineScope) {
            b(allConditionsPresentationDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationComponent
        public AllConditionsViewModel a() {
            return (AllConditionsViewModel) this.f122375v.get();
        }

        public final void b(AllConditionsPresentationDependencies allConditionsPresentationDependencies, CoroutineScope coroutineScope) {
            this.f122355b = dagger.internal.f.a(coroutineScope);
            this.f122356c = new g(allConditionsPresentationDependencies);
            this.f122357d = new d(allConditionsPresentationDependencies);
            f fVar = new f(allConditionsPresentationDependencies);
            this.f122358e = fVar;
            u83.b bVarA = u83.b.a(this.f122356c, fVar);
            this.f122359f = bVarA;
            this.f122360g = t83.b.a(this.f122356c, this.f122357d, bVarA);
            c cVar = new c(allConditionsPresentationDependencies);
            this.f122361h = cVar;
            this.f122362i = dagger.internal.e.c(r83.j.a(this.f122360g, cVar));
            e eVar = new e(allConditionsPresentationDependencies);
            this.f122363j = eVar;
            this.f122364k = u83.d.a(eVar);
            b bVar = new b(allConditionsPresentationDependencies);
            this.f122365l = bVar;
            this.f122366m = p.a(bVar);
            z83.d dVarA = z83.d.a(z83.h.a(), this.f122366m);
            this.f122367n = dVarA;
            z83.f fVarA = z83.f.a(dVarA);
            this.f122368o = fVarA;
            this.f122369p = z83.b.a(fVarA);
            h hVar = new h(allConditionsPresentationDependencies);
            this.f122370q = hVar;
            this.f122371r = dagger.internal.e.c(l.a(hVar));
            C4051a c4051a = new C4051a(allConditionsPresentationDependencies);
            this.f122372s = c4051a;
            x83.b bVarA2 = x83.b.a(c4051a);
            this.f122373t = bVarA2;
            e93.b bVarA3 = e93.b.a(this.f122355b, this.f122362i, this.f122363j, this.f122364k, this.f122369p, this.f122371r, bVarA2);
            this.f122374u = bVarA3;
            this.f122375v = dagger.internal.e.c(bVarA3);
        }
    }

    public static AllConditionsPresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AllConditionsPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.AllConditionsPresentationComponent.ComponentFactory
        public AllConditionsPresentationComponent a(CoroutineScope coroutineScope, AllConditionsPresentationDependencies allConditionsPresentationDependencies) {
            j.b(coroutineScope);
            j.b(allConditionsPresentationDependencies);
            return new C4050a(allConditionsPresentationDependencies, coroutineScope);
        }

        public b() {
        }
    }
}
