package org.iggymedia.periodtracker.feature.promo.di.standalone;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.feature.promo.presentation.standalone.StandalonePromoScreenViewModel;
import org.iggymedia.periodtracker.feature.promo.ui.html.g;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Base64Decoder;
import st2.f0;
import st2.h0;
import tt2.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StandalonePromoPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f117633a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f117634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117636d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117637e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117638f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117639g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117640h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117641i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117642j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117643k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117644l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117645m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117646n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117647o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117648p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117649q;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.standalone.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3800a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandalonePromoPresentationDependencies f117650a;

            public C3800a(StandalonePromoPresentationDependencies standalonePromoPresentationDependencies) {
                this.f117650a = standalonePromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Base64Decoder get() {
                return (Base64Decoder) j.d(this.f117650a.h());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.standalone.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3801b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandalonePromoPresentationDependencies f117651a;

            public C3801b(StandalonePromoPresentationDependencies standalonePromoPresentationDependencies) {
                this.f117651a = standalonePromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f117651a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandalonePromoPresentationDependencies f117652a;

            public c(StandalonePromoPresentationDependencies standalonePromoPresentationDependencies) {
                this.f117652a = standalonePromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) j.d(this.f117652a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandalonePromoPresentationDependencies f117653a;

            public d(StandalonePromoPresentationDependencies standalonePromoPresentationDependencies) {
                this.f117653a = standalonePromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f117653a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final StandalonePromoPresentationDependencies f117654a;

            public e(StandalonePromoPresentationDependencies standalonePromoPresentationDependencies) {
                this.f117654a = standalonePromoPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ThreadingUtils get() {
                return (ThreadingUtils) j.d(this.f117654a.d());
            }
        }

        public b(StandalonePromoPresentationDependencies standalonePromoPresentationDependencies, CoroutineScope coroutineScope, g gVar) {
            b(standalonePromoPresentationDependencies, coroutineScope, gVar);
        }

        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationComponent
        public StandalonePromoScreenViewModel a() {
            return (StandalonePromoScreenViewModel) this.f117649q.get();
        }

        public final void b(StandalonePromoPresentationDependencies standalonePromoPresentationDependencies, CoroutineScope coroutineScope, g gVar) {
            this.f117634b = f.a(coroutineScope);
            c cVar = new c(standalonePromoPresentationDependencies);
            this.f117635c = cVar;
            h0 h0VarA = h0.a(cVar);
            this.f117636d = h0VarA;
            this.f117637e = f0.a(h0VarA);
            this.f117638f = f.a(gVar);
            C3800a c3800a = new C3800a(standalonePromoPresentationDependencies);
            this.f117639g = c3800a;
            this.f117640h = jt2.b.a(c3800a);
            C3801b c3801b = new C3801b(standalonePromoPresentationDependencies);
            this.f117641i = c3801b;
            it2.b bVarA = it2.b.a(this.f117638f, this.f117640h, c3801b);
            this.f117642j = bVarA;
            tt2.b bVarA2 = tt2.b.a(bVarA, ut2.f.a());
            this.f117643k = bVarA2;
            this.f117644l = h.a(this.f117637e, bVarA2);
            this.f117645m = tt2.d.a(this.f117636d, this.f117643k);
            this.f117646n = new e(standalonePromoPresentationDependencies);
            d dVar = new d(standalonePromoPresentationDependencies);
            this.f117647o = dVar;
            Provider providerC = dagger.internal.e.c(org.iggymedia.periodtracker.feature.promo.di.standalone.module.a.a(dVar));
            this.f117648p = providerC;
            this.f117649q = dagger.internal.e.c(hu2.c.a(this.f117634b, this.f117644l, this.f117645m, this.f117646n, providerC, this.f117641i));
        }
    }

    public static StandalonePromoPresentationComponent.Factory a() {
        return new C3799a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.promo.di.standalone.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3799a implements StandalonePromoPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.promo.di.standalone.StandalonePromoPresentationComponent.Factory
        public StandalonePromoPresentationComponent a(CoroutineScope coroutineScope, g gVar, StandalonePromoPresentationDependencies standalonePromoPresentationDependencies) {
            j.b(coroutineScope);
            j.b(gVar);
            j.b(standalonePromoPresentationDependencies);
            return new b(standalonePromoPresentationDependencies, coroutineScope, gVar);
        }

        public C3799a() {
        }
    }
}
