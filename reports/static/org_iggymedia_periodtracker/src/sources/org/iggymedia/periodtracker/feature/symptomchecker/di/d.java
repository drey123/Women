package org.iggymedia.periodtracker.feature.symptomchecker.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.viewmodel.ConditionIntentPageViewModel;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;
import z83.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConditionIntentPagePresentationComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f122394a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f122395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f122396c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f122397d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f122398e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f122399f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f122400g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f122401h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f122402i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f122403j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f122404k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f122405l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f122406m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f122407n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f122408o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f122409p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f122410q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f122411r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f122412s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f122413t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f122414u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f122415v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f122416w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f122417x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f122418y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f122419z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4053a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122420a;

            public C4053a(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122420a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f122420a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122421a;

            public b(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122421a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarCurrentTimeProvider get() {
                return (CalendarCurrentTimeProvider) dagger.internal.j.d(this.f122421a.D());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122422a;

            public c(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122422a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) dagger.internal.j.d(this.f122422a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.di.d$a$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4054d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122423a;

            public C4054d(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122423a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FailureDisplayObjectMapper get() {
                return (FailureDisplayObjectMapper) dagger.internal.j.d(this.f122423a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122424a;

            public e(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122424a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.c get() {
                return (xz0.c) dagger.internal.j.d(this.f122424a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122425a;

            public f(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122425a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.d get() {
                return (xz0.d) dagger.internal.j.d(this.f122425a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122426a;

            public g(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122426a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.e get() {
                return (xz0.e) dagger.internal.j.d(this.f122426a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122427a;

            public h(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122427a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.g get() {
                return (xz0.g) dagger.internal.j.d(this.f122427a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122428a;

            public i(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122428a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.h get() {
                return (xz0.h) dagger.internal.j.d(this.f122428a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122429a;

            public j(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122429a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.k get() {
                return (xz0.k) dagger.internal.j.d(this.f122429a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122430a;

            public k(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122430a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public xz0.l get() {
                return (xz0.l) dagger.internal.j.d(this.f122430a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122431a;

            public l(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122431a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f122431a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122432a;

            public m(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122432a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public VariablesProvider get() {
                return (VariablesProvider) dagger.internal.j.d(this.f122432a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ConditionIntentPagePresentationDependencies f122433a;

            public n(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
                this.f122433a = conditionIntentPagePresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementSourceFactory get() {
                return (UiElementSourceFactory) dagger.internal.j.d(this.f122433a.y());
            }
        }

        public a(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies, CoroutineScope coroutineScope, k93.a aVar) {
            b(conditionIntentPagePresentationDependencies, coroutineScope, aVar);
            c(conditionIntentPagePresentationDependencies, coroutineScope, aVar);
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationComponent
        public ConditionIntentPageViewModel a() {
            return (ConditionIntentPageViewModel) this.I.get();
        }

        public final void b(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies, CoroutineScope coroutineScope, k93.a aVar) {
            j jVar = new j(conditionIntentPagePresentationDependencies);
            this.f122395b = jVar;
            this.f122396c = u83.f.a(jVar);
            this.f122397d = dagger.internal.f.a(aVar);
            this.f122398e = dagger.internal.f.a(coroutineScope);
            e eVar = new e(conditionIntentPagePresentationDependencies);
            this.f122399f = eVar;
            this.f122400g = t83.d.a(eVar);
            c cVar = new c(conditionIntentPagePresentationDependencies);
            this.f122401h = cVar;
            this.f122402i = dagger.internal.e.c(r83.k.a(this.f122400g, cVar));
            this.f122403j = new n(conditionIntentPagePresentationDependencies);
            m mVar = new m(conditionIntentPagePresentationDependencies);
            this.f122404k = mVar;
            z83.n nVarA = z83.n.a(this.f122403j, this.f122398e, mVar);
            this.f122405l = nVarA;
            this.f122406m = dagger.internal.e.c(e93.f.a(this.f122398e, this.f122397d, this.f122402i, nVarA));
            this.f122407n = a93.f.a(a93.d.a());
            l lVar = new l(conditionIntentPagePresentationDependencies);
            this.f122408o = lVar;
            this.f122409p = dagger.internal.e.c(r83.l.a(lVar));
            g gVar = new g(conditionIntentPagePresentationDependencies);
            this.f122410q = gVar;
            this.f122411r = u83.d.a(gVar);
            this.f122412s = new k(conditionIntentPagePresentationDependencies);
            this.f122413t = new h(conditionIntentPagePresentationDependencies);
            this.f122414u = new f(conditionIntentPagePresentationDependencies);
            this.f122415v = new i(conditionIntentPagePresentationDependencies);
            b bVar = new b(conditionIntentPagePresentationDependencies);
            this.f122416w = bVar;
            p pVarA = p.a(bVar);
            this.f122417x = pVarA;
            z83.l lVarA = z83.l.a(pVarA);
            this.f122418y = lVarA;
            this.f122419z = z83.j.a(lVarA);
        }

        public final void c(ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies, CoroutineScope coroutineScope, k93.a aVar) {
            this.A = new C4054d(conditionIntentPagePresentationDependencies);
            this.B = a93.l.a(this.f122417x, a93.h.a());
            a93.n nVarA = a93.n.a(this.f122417x, z83.h.a(), a93.h.a());
            this.C = nVarA;
            this.D = a93.b.a(this.A, this.B, nVarA, a93.j.a());
            C4053a c4053a = new C4053a(conditionIntentPagePresentationDependencies);
            this.E = c4053a;
            x83.d dVarA = x83.d.a(this.f122397d, c4053a);
            this.F = dVarA;
            e93.d dVarA2 = e93.d.a(this.f122410q, this.f122406m, this.f122397d, this.f122398e, this.f122411r, this.f122412s, this.f122413t, this.f122414u, this.f122415v, this.f122419z, this.D, this.f122409p, dVarA);
            this.G = dVarA2;
            e93.h hVarA = e93.h.a(this.f122396c, this.f122397d, this.f122398e, this.f122406m, this.f122407n, this.f122409p, dVarA2);
            this.H = hVarA;
            this.I = dagger.internal.e.c(hVarA);
        }
    }

    public static ConditionIntentPagePresentationComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ConditionIntentPagePresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.di.ConditionIntentPagePresentationComponent.ComponentFactory
        public ConditionIntentPagePresentationComponent a(CoroutineScope coroutineScope, k93.a aVar, ConditionIntentPagePresentationDependencies conditionIntentPagePresentationDependencies) {
            j.b(coroutineScope);
            j.b(aVar);
            j.b(conditionIntentPagePresentationDependencies);
            return new a(conditionIntentPagePresentationDependencies, coroutineScope, aVar);
        }

        public b() {
        }
    }
}
