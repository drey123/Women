package org.iggymedia.periodtracker.core.temperature.daywidget.di;

import dagger.internal.Provider;
import dagger.internal.j;
import f31.i;
import f31.k;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.temperature.domain.ListenTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.TemperaturePointsSyncDispatcher;
import org.iggymedia.periodtracker.core.temperature.presentation.TemperatureDeviationFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2834b implements TemperatureDayWidgetViewComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2834b f98173a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f98174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f98175c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f98176d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f98177e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f98178f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f98179g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f98180h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f98181i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f98182j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f98183k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f98184l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f98185m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f98186n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f98187o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f98188p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureDayWidgetViewDependencies f98189a;

            public a(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
                this.f98189a = temperatureDayWidgetViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f98189a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2835b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureDayWidgetViewDependencies f98190a;

            public C2835b(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
                this.f98190a = temperatureDayWidgetViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TemperatureDayWidgetDetailsScreenProvider get() {
                return (TemperatureDayWidgetDetailsScreenProvider) j.d(this.f98190a.y2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureDayWidgetViewDependencies f98191a;

            public c(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
                this.f98191a = temperatureDayWidgetViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TemperatureDeviationFormatter get() {
                return (TemperatureDeviationFormatter) j.d(this.f98191a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureDayWidgetViewDependencies f98192a;

            public d(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
                this.f98192a = temperatureDayWidgetViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenTemperatureDeviationsUseCase get() {
                return (ListenTemperatureDeviationsUseCase) j.d(this.f98192a.d());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureDayWidgetViewDependencies f98193a;

            public e(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
                this.f98193a = temperatureDayWidgetViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) j.d(this.f98193a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureDayWidgetViewDependencies f98194a;

            public f(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
                this.f98194a = temperatureDayWidgetViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) j.d(this.f98194a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.daywidget.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureDayWidgetViewDependencies f98195a;

            public g(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
                this.f98195a = temperatureDayWidgetViewDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TemperaturePointsSyncDispatcher get() {
                return (TemperaturePointsSyncDispatcher) j.d(this.f98195a.b());
            }
        }

        public C2834b(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies, CoroutineScope coroutineScope) {
            b(temperatureDayWidgetViewDependencies, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewComponent
        public d31.a a() {
            return (d31.a) this.f98188p.get();
        }

        public final void b(TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies, CoroutineScope coroutineScope) {
            this.f98174b = dagger.internal.f.a(coroutineScope);
            f fVar = new f(temperatureDayWidgetViewDependencies);
            this.f98175c = fVar;
            this.f98176d = org.iggymedia.periodtracker.core.temperature.daywidget.di.d.a(fVar);
            this.f98177e = new C2835b(temperatureDayWidgetViewDependencies);
            this.f98178f = new d(temperatureDayWidgetViewDependencies);
            this.f98179g = new g(temperatureDayWidgetViewDependencies);
            this.f98180h = f31.c.a(k.a());
            this.f98181i = new c(temperatureDayWidgetViewDependencies);
            e eVar = new e(temperatureDayWidgetViewDependencies);
            this.f98182j = eVar;
            f31.g gVarA = f31.g.a(this.f98181i, eVar);
            this.f98183k = gVarA;
            i iVarA = i.a(gVarA);
            this.f98184l = iVarA;
            this.f98185m = f31.e.a(this.f98180h, iVarA);
            a aVar = new a(temperatureDayWidgetViewDependencies);
            this.f98186n = aVar;
            e31.b bVarA = e31.b.a(aVar, k.a());
            this.f98187o = bVarA;
            this.f98188p = dagger.internal.e.c(d31.b.a(this.f98174b, this.f98176d, this.f98177e, this.f98178f, this.f98179g, this.f98185m, bVarA));
        }
    }

    public static TemperatureDayWidgetViewComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureDayWidgetViewComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.temperature.daywidget.di.TemperatureDayWidgetViewComponent.Factory
        public TemperatureDayWidgetViewComponent a(CoroutineScope coroutineScope, TemperatureDayWidgetViewDependencies temperatureDayWidgetViewDependencies) {
            j.b(coroutineScope);
            j.b(temperatureDayWidgetViewDependencies);
            return new C2834b(temperatureDayWidgetViewDependencies, coroutineScope);
        }

        public a() {
        }
    }
}
