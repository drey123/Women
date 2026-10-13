package org.iggymedia.periodtracker.core.symptoms.log.panel.di;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import f01.b0;
import f01.d0;
import f01.p;
import f01.r;
import f01.t;
import f01.v;
import f01.x;
import f01.z;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2802b implements SymptomsLogPanelPresentationComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2802b f97604a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f97605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f97606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f97607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f97608e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f97609f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f97610g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f97611h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f97612i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f97613j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f97614k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f97615l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f97616m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f97617n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f97618o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f97619p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f97620q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f97621r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f97622s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f97623t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f97624u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f97625v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f97626w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f97627x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f97628y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f97629z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97630a;

            public a(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97630a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f97630a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2803b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97631a;

            public C2803b(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97631a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f97631a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97632a;

            public c(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97632a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f97632a.k());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97633a;

            public d(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97633a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DefaultGeneralPillFormToImageMapper get() {
                return (DefaultGeneralPillFormToImageMapper) dagger.internal.j.d(this.f97633a.q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97634a;

            public e(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97634a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DefaultPillIntakeTimeMapper get() {
                return (DefaultPillIntakeTimeMapper) dagger.internal.j.d(this.f97634a.m());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97635a;

            public f(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97635a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DistanceFormatter get() {
                return (DistanceFormatter) dagger.internal.j.d(this.f97635a.u());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97636a;

            public g(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97636a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GeneralPointEventSubCategoryNamesMapper get() {
                return (GeneralPointEventSubCategoryNamesMapper) dagger.internal.j.d(this.f97636a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97637a;

            public h(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97637a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyEventSubCategoryMapper get() {
                return (LegacyEventSubCategoryMapper) dagger.internal.j.d(this.f97637a.v());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97638a;

            public i(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97638a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenHealthEventsStateUseCase get() {
                return (ListenHealthEventsStateUseCase) dagger.internal.j.d(this.f97638a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97639a;

            public j(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97639a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenMeasurementSystemUseCase get() {
                return (ListenMeasurementSystemUseCase) dagger.internal.j.d(this.f97639a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97640a;

            public k(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97640a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f97640a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97641a;

            public l(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97641a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SymptomsPanelRouter get() {
                return (SymptomsPanelRouter) dagger.internal.j.d(this.f97641a.p());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97642a;

            public m(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97642a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TemperatureFormatter get() {
                return (TemperatureFormatter) dagger.internal.j.d(this.f97642a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97643a;

            public n(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97643a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WaterFormatter get() {
                return (WaterFormatter) dagger.internal.j.d(this.f97643a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.log.panel.di.b$b$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SymptomsLogPanelPresentationDependenciesComponent f97644a;

            public o(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
                this.f97644a = symptomsLogPanelPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WeightFormatter get() {
                return (WeightFormatter) dagger.internal.j.d(this.f97644a.i());
            }
        }

        public C2802b(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            b(symptomsLogPanelPresentationDependenciesComponent, coroutineScope, applicationScreen);
            c(symptomsLogPanelPresentationDependenciesComponent, coroutineScope, applicationScreen);
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationComponent
        public d01.f a() {
            return (d01.f) this.J.get();
        }

        public final void b(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.f97605b = dagger.internal.f.a(coroutineScope);
            this.f97606c = new C2803b(symptomsLogPanelPresentationDependenciesComponent);
            this.f97607d = new i(symptomsLogPanelPresentationDependenciesComponent);
            this.f97608e = new c(symptomsLogPanelPresentationDependenciesComponent);
            k kVar = new k(symptomsLogPanelPresentationDependenciesComponent);
            this.f97609f = kVar;
            this.f97610g = f01.n.a(this.f97608e, kVar);
            h hVar = new h(symptomsLogPanelPresentationDependenciesComponent);
            this.f97611h = hVar;
            this.f97612i = f01.d.a(this.f97610g, hVar);
            this.f97613j = t.a(this.f97610g);
            this.f97614k = new e(symptomsLogPanelPresentationDependenciesComponent);
            d dVar = new d(symptomsLogPanelPresentationDependenciesComponent);
            this.f97615l = dVar;
            this.f97616m = f01.h.a(this.f97610g, this.f97614k, dVar);
            g gVar = new g(symptomsLogPanelPresentationDependenciesComponent);
            this.f97617n = gVar;
            this.f97618o = f01.j.a(this.f97611h, gVar, this.f97610g);
            m mVar = new m(symptomsLogPanelPresentationDependenciesComponent);
            this.f97619p = mVar;
            this.f97620q = f01.b.a(mVar);
            n nVar = new n(symptomsLogPanelPresentationDependenciesComponent);
            this.f97621r = nVar;
            this.f97622s = b0.a(this.f97610g, nVar);
            o oVar = new o(symptomsLogPanelPresentationDependenciesComponent);
            this.f97623t = oVar;
            this.f97624u = d0.a(this.f97610g, oVar);
            this.f97625v = r.a(this.f97610g);
            f fVar = new f(symptomsLogPanelPresentationDependenciesComponent);
            this.f97626w = fVar;
            this.f97627x = f01.f.a(this.f97610g, fVar);
            this.f97628y = z.a(this.f97610g);
            this.f97629z = x.a(this.f97610g);
        }

        public final void c(SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent, CoroutineScope coroutineScope, ApplicationScreen applicationScreen) {
            this.A = v.a(this.f97618o, this.f97620q, this.f97622s, this.f97624u, this.f97625v, this.f97627x, this.f97628y, this.f97629z);
            this.B = f01.l.a(p.a(), this.f97612i, this.f97613j, this.f97616m, this.A);
            j jVar = new j(symptomsLogPanelPresentationDependenciesComponent);
            this.C = jVar;
            d01.c cVarA = d01.c.a(this.f97607d, this.B, jVar);
            this.D = cVarA;
            this.E = d01.e.a(this.f97606c, cVarA);
            this.F = new l(symptomsLogPanelPresentationDependenciesComponent);
            this.G = new a(symptomsLogPanelPresentationDependenciesComponent);
            Factory factoryA = dagger.internal.f.a(applicationScreen);
            this.H = factoryA;
            e01.c cVarA2 = e01.c.a(this.G, factoryA);
            this.I = cVarA2;
            this.J = dagger.internal.e.c(d01.g.a(this.f97605b, this.E, this.F, cVarA2));
        }
    }

    public static SymptomsLogPanelPresentationComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsLogPanelPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.log.panel.di.SymptomsLogPanelPresentationComponent.Factory
        public SymptomsLogPanelPresentationComponent a(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, SymptomsLogPanelPresentationDependenciesComponent symptomsLogPanelPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(applicationScreen);
            j.b(symptomsLogPanelPresentationDependenciesComponent);
            return new C2802b(symptomsLogPanelPresentationDependenciesComponent, coroutineScope, applicationScreen);
        }

        public a() {
        }
    }
}
