package org.iggymedia.periodtracker.core.screenshotdetector.di;

import dagger.internal.Provider;
import dagger.internal.j;
import gr0.i;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import sr0.o;
import sr0.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreScreenshotDetectorPresentationComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f96283a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f96284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f96285c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96287e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96288f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96289g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96290h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96291i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96292j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96293k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f96294l;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.di.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2682a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreScreenshotDetectorPresentationDependencies f96295a;

            public C2682a(CoreScreenshotDetectorPresentationDependencies coreScreenshotDetectorPresentationDependencies) {
                this.f96295a = coreScreenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f96295a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreScreenshotDetectorPresentationDependencies f96296a;

            public b(CoreScreenshotDetectorPresentationDependencies coreScreenshotDetectorPresentationDependencies) {
                this.f96296a = coreScreenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) j.d(this.f96296a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.di.c$a$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2683c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreScreenshotDetectorPresentationDependencies f96297a;

            public C2683c(CoreScreenshotDetectorPresentationDependencies coreScreenshotDetectorPresentationDependencies) {
                this.f96297a = coreScreenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ph3.e get() {
                return (ph3.e) j.d(this.f96297a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreScreenshotDetectorPresentationDependencies f96298a;

            public d(CoreScreenshotDetectorPresentationDependencies coreScreenshotDetectorPresentationDependencies) {
                this.f96298a = coreScreenshotDetectorPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f96298a.f());
            }
        }

        public a(CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreScreenshotDetectorPresentationDependencies coreScreenshotDetectorPresentationDependencies, CoroutineScope coroutineScope, o oVar) {
            a(coreScreenshotDetectorApi, coreScreenshotDetectorPresentationDependencies, coroutineScope, oVar);
        }

        public final void a(CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreScreenshotDetectorPresentationDependencies coreScreenshotDetectorPresentationDependencies, CoroutineScope coroutineScope, o oVar) {
            this.f96284b = dagger.internal.f.a(oVar);
            this.f96285c = dagger.internal.f.a(coroutineScope);
            C2682a c2682a = new C2682a(coreScreenshotDetectorPresentationDependencies);
            this.f96286d = c2682a;
            this.f96287e = i.a(c2682a);
            this.f96288f = new C2683c(coreScreenshotDetectorPresentationDependencies);
            b bVar = new b(coreScreenshotDetectorPresentationDependencies);
            this.f96289g = bVar;
            this.f96290h = lr0.b.a(this.f96288f, bVar, lr0.d.a());
            d dVar = new d(coreScreenshotDetectorPresentationDependencies);
            this.f96291i = dVar;
            g gVarA = g.a(dVar);
            this.f96292j = gVarA;
            Provider providerC = dagger.internal.e.c(q.a(this.f96285c, gVarA));
            this.f96293k = providerC;
            this.f96294l = dagger.internal.e.c(rr0.e.a(this.f96284b, this.f96285c, this.f96287e, this.f96290h, providerC));
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationComponent
        public RouterActionsSource b() {
            return (RouterActionsSource) this.f96293k.get();
        }

        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationComponent
        public rr0.d c() {
            return (rr0.d) this.f96294l.get();
        }
    }

    public static CoreScreenshotDetectorPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreScreenshotDetectorPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.screenshotdetector.di.CoreScreenshotDetectorPresentationComponent.Factory
        public CoreScreenshotDetectorPresentationComponent a(CoroutineScope coroutineScope, o oVar, CoreScreenshotDetectorApi coreScreenshotDetectorApi, CoreScreenshotDetectorPresentationDependencies coreScreenshotDetectorPresentationDependencies) {
            j.b(coroutineScope);
            j.b(oVar);
            j.b(coreScreenshotDetectorApi);
            j.b(coreScreenshotDetectorPresentationDependencies);
            return new a(coreScreenshotDetectorApi, coreScreenshotDetectorPresentationDependencies, coroutineScope, oVar);
        }

        public b() {
        }
    }
}
