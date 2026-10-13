package org.iggymedia.periodtracker.feature.temperature.insights.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureDeviationsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.AddTemperatureTrendsUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.CheckStoredDeviationsExistenceUseCase;
import org.iggymedia.periodtracker.core.temperature.domain.DeleteTemperatureDataUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncFinishedUseCase;
import org.iggymedia.periodtracker.core.temperature.insights.domain.NotifyTemperaturePointsSyncStartedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.joda.time.LocalDate;
import xa3.n;
import xa3.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TemperatureInsightsPresentationComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f123078a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f123079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f123080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f123081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f123082e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f123083f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f123084g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f123085h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f123086i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f123087j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f123088k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f123089l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f123090m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f123091n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f123092o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f123093p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f123094q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f123095r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f123096s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f123097t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f123098u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f123099v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f123100w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f123101x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f123102y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f123103z;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123104a;

            public a(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123104a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddTemperatureDeviationsUseCase get() {
                return (AddTemperatureDeviationsUseCase) dagger.internal.j.d(this.f123104a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4080b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123105a;

            public C4080b(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123105a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AddTemperatureTrendsUseCase get() {
                return (AddTemperatureTrendsUseCase) dagger.internal.j.d(this.f123105a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.temperature.insights.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4081c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123106a;

            public C4081c(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123106a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f123106a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123107a;

            public d(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123107a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CheckStoredDeviationsExistenceUseCase get() {
                return (CheckStoredDeviationsExistenceUseCase) dagger.internal.j.d(this.f123107a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123108a;

            public e(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123108a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ContentViewModelFactory get() {
                return (ContentViewModelFactory) dagger.internal.j.d(this.f123108a.I());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123109a;

            public f(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123109a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeleteTemperatureDataUseCase get() {
                return (DeleteTemperatureDataUseCase) dagger.internal.j.d(this.f123109a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123110a;

            public g(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123110a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotifyTemperaturePointsSyncFinishedUseCase get() {
                return (NotifyTemperaturePointsSyncFinishedUseCase) dagger.internal.j.d(this.f123110a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123111a;

            public h(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123111a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NotifyTemperaturePointsSyncStartedUseCase get() {
                return (NotifyTemperaturePointsSyncStartedUseCase) dagger.internal.j.d(this.f123111a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123112a;

            public i(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123112a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RetrofitFactory get() {
                return (RetrofitFactory) dagger.internal.j.d(this.f123112a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123113a;

            public j(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123113a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RouterFactory get() {
                return (RouterFactory) dagger.internal.j.d(this.f123113a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123114a;

            public k(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123114a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementJsonParser get() {
                return (UiElementJsonParser) dagger.internal.j.d(this.f123114a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TemperatureInsightsPresentationDependencies f123115a;

            public l(TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies) {
                this.f123115a = temperatureInsightsPresentationDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UiElementMapper get() {
                return (UiElementMapper) dagger.internal.j.d(this.f123115a.B());
            }
        }

        public b(TemperatureInsightsComponent temperatureInsightsComponent, TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, LocalDate localDate) {
            b(temperatureInsightsComponent, temperatureInsightsPresentationDependencies, coroutineScope, applicationScreen, localDate);
            c(temperatureInsightsComponent, temperatureInsightsPresentationDependencies, coroutineScope, applicationScreen, localDate);
        }

        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationComponent
        public gb3.a a() {
            return (gb3.a) this.E.get();
        }

        public final void b(TemperatureInsightsComponent temperatureInsightsComponent, TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, LocalDate localDate) {
            this.f123079b = dagger.internal.f.a(coroutineScope);
            this.f123080c = new d(temperatureInsightsPresentationDependencies);
            i iVar = new i(temperatureInsightsPresentationDependencies);
            this.f123081d = iVar;
            ab3.c cVarA = ab3.c.a(iVar, ab3.b.a());
            this.f123082e = cVarA;
            this.f123083f = ab3.d.a(cVarA);
            this.f123084g = xa3.b.a(xa3.j.a());
            k kVar = new k(temperatureInsightsPresentationDependencies);
            this.f123085h = kVar;
            this.f123086i = xa3.f.a(this.f123084g, kVar);
            this.f123087j = n.a(p.a());
            this.f123088k = xa3.h.a(xa3.d.a(), this.f123087j);
            wa3.b bVarA = wa3.b.a(this.f123083f, xa3.l.a(), this.f123086i, this.f123088k);
            this.f123089l = bVarA;
            this.f123090m = cb3.b.a(bVarA);
            this.f123091n = new f(temperatureInsightsPresentationDependencies);
            this.f123092o = new a(temperatureInsightsPresentationDependencies);
            this.f123093p = new C4080b(temperatureInsightsPresentationDependencies);
            this.f123094q = new h(temperatureInsightsPresentationDependencies);
            g gVar = new g(temperatureInsightsPresentationDependencies);
            this.f123095r = gVar;
            cb3.d dVarA = cb3.d.a(this.f123089l, this.f123091n, this.f123092o, this.f123093p, this.f123094q, gVar);
            this.f123096s = dVarA;
            this.f123097t = eb3.b.a(this.f123080c, this.f123090m, dVarA);
            this.f123098u = new e(temperatureInsightsPresentationDependencies);
            this.f123099v = ab3.f.a(ib3.f.a(), this.f123097t, this.f123098u);
            l lVar = new l(temperatureInsightsPresentationDependencies);
            this.f123100w = lVar;
            this.f123101x = ib3.d.a(lVar, ib3.b.a());
            j jVar = new j(temperatureInsightsPresentationDependencies);
            this.f123102y = jVar;
            this.f123103z = ab3.g.a(jVar);
        }

        public final void c(TemperatureInsightsComponent temperatureInsightsComponent, TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, LocalDate localDate) {
            this.A = dagger.internal.f.a(applicationScreen);
            C4081c c4081c = new C4081c(temperatureInsightsPresentationDependencies);
            this.B = c4081c;
            this.C = hb3.c.a(this.A, c4081c);
            Factory factoryB = dagger.internal.f.b(localDate);
            this.D = factoryB;
            this.E = dagger.internal.e.c(gb3.b.a(this.f123079b, this.f123099v, this.f123101x, this.f123103z, this.C, factoryB));
        }
    }

    public static TemperatureInsightsPresentationComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TemperatureInsightsPresentationComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.temperature.insights.di.TemperatureInsightsPresentationComponent.ComponentFactory
        public TemperatureInsightsPresentationComponent a(TemperatureInsightsComponent temperatureInsightsComponent, TemperatureInsightsPresentationDependencies temperatureInsightsPresentationDependencies, CoroutineScope coroutineScope, ApplicationScreen applicationScreen, LocalDate localDate) {
            j.b(temperatureInsightsComponent);
            j.b(temperatureInsightsPresentationDependencies);
            j.b(coroutineScope);
            j.b(applicationScreen);
            return new b(temperatureInsightsComponent, temperatureInsightsPresentationDependencies, coroutineScope, applicationScreen, localDate);
        }

        public a() {
        }
    }
}
