package org.iggymedia.periodtracker.feature.cycle.day.di;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.d1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.l1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.n0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.r0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.u0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleDayScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f107227a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f107228b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f107229c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f107230d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f107231e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f107232f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f107233g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f107234h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f107235i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f107236j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f107237k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f107238l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f107239m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f107240n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f107241o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f107242p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f107243q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f107244r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f107245s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f107246t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f107247u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f107248v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f107249w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f107250x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f107251y;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3262a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayScreenDependenciesComponent f107252a;

            public C3262a(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent) {
                this.f107252a = cycleDayScreenDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationScreen get() {
                return (ApplicationScreen) dagger.internal.j.d(this.f107252a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107253a;

            public b(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107253a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.feature.cycle.day.presentation.q get() {
                return (org.iggymedia.periodtracker.feature.cycle.day.presentation.q) dagger.internal.j.d(this.f107253a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107254a;

            public c(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107254a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public org.iggymedia.periodtracker.feature.cycle.day.presentation.t get() {
                return (org.iggymedia.periodtracker.feature.cycle.day.presentation.t) dagger.internal.j.d(this.f107254a.m());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107255a;

            public d(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107255a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayBabyProducer get() {
                return (CycleDayBabyProducer) dagger.internal.j.d(this.f107255a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107256a;

            public e(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107256a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayBackgroundViewModel get() {
                return (CycleDayBackgroundViewModel) dagger.internal.j.d(this.f107256a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107257a;

            public f(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107257a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayButtonsProducer get() {
                return (CycleDayButtonsProducer) dagger.internal.j.d(this.f107257a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107258a;

            public g(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107258a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public n0 get() {
                return (n0) dagger.internal.j.d(this.f107258a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107259a;

            public h(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107259a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public p0 get() {
                return (p0) dagger.internal.j.d(this.f107259a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107260a;

            public i(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107260a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public r0 get() {
                return (r0) dagger.internal.j.d(this.f107260a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.j$a$j, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3263j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107261a;

            public C3263j(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107261a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x22.m get() {
                return (x22.m) dagger.internal.j.d(this.f107261a.l());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107262a;

            public k(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107262a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayMascotStateProducer get() {
                return (CycleDayMascotStateProducer) dagger.internal.j.d(this.f107262a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107263a;

            public l(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107263a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public u0 get() {
                return (u0) dagger.internal.j.d(this.f107263a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107264a;

            public m(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107264a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CycleDayOverlaysProducer get() {
                return (CycleDayOverlaysProducer) dagger.internal.j.d(this.f107264a.f());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107265a;

            public n(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107265a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d1 get() {
                return (d1) dagger.internal.j.d(this.f107265a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayPresentationComponent f107266a;

            public o(CycleDayPresentationComponent cycleDayPresentationComponent) {
                this.f107266a = cycleDayPresentationComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public l1 get() {
                return (l1) dagger.internal.j.d(this.f107266a.n());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayScreenDependenciesComponent f107267a;

            public p(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent) {
                this.f107267a = cycleDayScreenDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeeplinkRouter get() {
                return (DeeplinkRouter) dagger.internal.j.d(this.f107267a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayScreenDependenciesComponent f107268a;

            public q(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent) {
                this.f107268a = cycleDayScreenDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.fragment.app.t get() {
                return (androidx.fragment.app.t) dagger.internal.j.d(this.f107268a.q());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayScreenDependenciesComponent f107269a;

            public r(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent) {
                this.f107269a = cycleDayScreenDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LifecycleOwner get() {
                return (LifecycleOwner) dagger.internal.j.d(this.f107269a.h());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayScreenDependenciesComponent f107270a;

            public s(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent) {
                this.f107270a = cycleDayScreenDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Router get() {
                return (Router) dagger.internal.j.d(this.f107270a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleDayScreenDependenciesComponent f107271a;

            public t(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent) {
                this.f107271a = cycleDayScreenDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ViewModelStoreOwner get() {
                return (ViewModelStoreOwner) dagger.internal.j.d(this.f107271a.n());
            }
        }

        public a(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent, CycleDayPresentationComponent cycleDayPresentationComponent, CycleDayExternalDependencies cycleDayExternalDependencies) {
            b(cycleDayScreenDependenciesComponent, cycleDayPresentationComponent, cycleDayExternalDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return (HomeComponentController) this.f107251y.get();
        }

        public final void b(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent, CycleDayPresentationComponent cycleDayPresentationComponent, CycleDayExternalDependencies cycleDayExternalDependencies) {
            this.f107228b = new C3262a(cycleDayScreenDependenciesComponent);
            this.f107229c = new o(cycleDayPresentationComponent);
            this.f107230d = new b(cycleDayPresentationComponent);
            this.f107231e = new d(cycleDayPresentationComponent);
            this.f107232f = new f(cycleDayPresentationComponent);
            this.f107233g = new m(cycleDayPresentationComponent);
            this.f107234h = new c(cycleDayPresentationComponent);
            this.f107235i = new e(cycleDayPresentationComponent);
            this.f107236j = new n(cycleDayPresentationComponent);
            this.f107237k = new k(cycleDayPresentationComponent);
            this.f107238l = new h(cycleDayPresentationComponent);
            this.f107239m = new C3263j(cycleDayPresentationComponent);
            this.f107240n = new t(cycleDayScreenDependenciesComponent);
            r rVar = new r(cycleDayScreenDependenciesComponent);
            this.f107241o = rVar;
            this.f107242p = b32.j.a(this.f107228b, this.f107229c, this.f107230d, this.f107231e, this.f107232f, this.f107233g, this.f107234h, this.f107235i, this.f107236j, this.f107237k, this.f107238l, this.f107239m, this.f107240n, rVar);
            q qVar = new q(cycleDayScreenDependenciesComponent);
            this.f107243q = qVar;
            this.f107244r = b32.s.a(this.f107229c, qVar, this.f107241o);
            this.f107245s = new s(cycleDayScreenDependenciesComponent);
            this.f107246t = new p(cycleDayScreenDependenciesComponent);
            l lVar = new l(cycleDayPresentationComponent);
            this.f107247u = lVar;
            this.f107248v = b32.p.a(this.f107245s, this.f107246t, this.f107241o, lVar);
            this.f107249w = new g(cycleDayPresentationComponent);
            i iVar = new i(cycleDayPresentationComponent);
            this.f107250x = iVar;
            this.f107251y = dagger.internal.e.c(b32.l.a(this.f107242p, this.f107244r, this.f107248v, this.f107249w, iVar));
        }
    }

    public static CycleDayScreenComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleDayScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayScreenComponent.Factory
        public CycleDayScreenComponent a(CycleDayScreenDependenciesComponent cycleDayScreenDependenciesComponent, CycleDayPresentationComponent cycleDayPresentationComponent, CycleDayExternalDependencies cycleDayExternalDependencies) {
            dagger.internal.j.b(cycleDayScreenDependenciesComponent);
            dagger.internal.j.b(cycleDayPresentationComponent);
            dagger.internal.j.b(cycleDayExternalDependencies);
            return new a(cycleDayScreenDependenciesComponent, cycleDayPresentationComponent, cycleDayExternalDependencies);
        }

        public b() {
        }
    }
}
