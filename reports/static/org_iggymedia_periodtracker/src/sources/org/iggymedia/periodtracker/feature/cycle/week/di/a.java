package org.iggymedia.periodtracker.feature.cycle.week.di;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import n32.r;
import n32.t;
import n32.v;
import n32.x;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.calendar.component.domain.DayOfWeekFormatter;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3292a implements CycleWeekBffPresentationComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3292a f108513a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f108514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f108515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f108516d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f108517e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f108518f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f108519g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f108520h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f108521i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f108522j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f108523k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f108524l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f108525m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f108526n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f108527o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f108528p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f108529q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f108530r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f108531s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f108532t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f108533u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f108534v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f108535w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f108536x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f108537y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f108538z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3293a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108539a;

            public C3293a(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108539a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f108539a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108540a;

            public b(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108540a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplicationScreen get() {
                return (ApplicationScreen) dagger.internal.j.d(this.f108540a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108541a;

            public c(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108541a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f108541a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108542a;

            public d(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108542a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateFormatter get() {
                return (DateFormatter) dagger.internal.j.d(this.f108542a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108543a;

            public e(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108543a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DayOfWeekFormatter get() {
                return (DayOfWeekFormatter) dagger.internal.j.d(this.f108543a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108544a;

            public f(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108544a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f108544a.o());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108545a;

            public g(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108545a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetWeekDayUseCase get() {
                return (GetWeekDayUseCase) dagger.internal.j.d(this.f108545a.L());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108546a;

            public h(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108546a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetWeekUseCase get() {
                return (GetWeekUseCase) dagger.internal.j.d(this.f108546a.T());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108547a;

            public i(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108547a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ImageLocalResourceResolver get() {
                return (ImageLocalResourceResolver) dagger.internal.j.d(this.f108547a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108548a;

            public j(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108548a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserReadonlyPartnerUseCase get() {
                return (IsUserReadonlyPartnerUseCase) dagger.internal.j.d(this.f108548a.F());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108549a;

            public k(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108549a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSelectedDayUseCase get() {
                return (ListenSelectedDayUseCase) dagger.internal.j.d(this.f108549a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108550a;

            public l(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108550a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Localization get() {
                return (Localization) dagger.internal.j.d(this.f108550a.l());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108551a;

            public m(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108551a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f108551a.i());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108552a;

            public n(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108552a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveWeekDayUseCase get() {
                return (ObserveWeekDayUseCase) dagger.internal.j.d(this.f108552a.Q());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108553a;

            public o(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108553a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveWeekUseCase get() {
                return (ObserveWeekUseCase) dagger.internal.j.d(this.f108553a.I());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.a$a$p */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CycleWeekBffPresentationDependenciesComponent f108554a;

            public p(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
                this.f108554a = cycleWeekBffPresentationDependenciesComponent;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetSelectedDayUseCase get() {
                return (SetSelectedDayUseCase) dagger.internal.j.d(this.f108554a.t());
            }
        }

        public C3292a(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            c(cycleWeekBffPresentationDependenciesComponent, coroutineScope);
            d(cycleWeekBffPresentationDependenciesComponent, coroutineScope);
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationComponent
        public l32.e a() {
            return (l32.e) this.B.get();
        }

        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationComponent
        public l32.b b() {
            return (l32.b) this.F.get();
        }

        public final void c(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            this.f108514b = dagger.internal.f.a(coroutineScope);
            this.f108515c = new c(cycleWeekBffPresentationDependenciesComponent);
            this.f108516d = new h(cycleWeekBffPresentationDependenciesComponent);
            this.f108517e = new o(cycleWeekBffPresentationDependenciesComponent);
            this.f108518f = n32.j.a(q20.b.a());
            this.f108519g = new l(cycleWeekBffPresentationDependenciesComponent);
            e eVar = new e(cycleWeekBffPresentationDependenciesComponent);
            this.f108520h = eVar;
            this.f108521i = t.a(this.f108519g, eVar);
            this.f108522j = n32.n.a(this.f108518f, q20.b.a());
            i iVar = new i(cycleWeekBffPresentationDependenciesComponent);
            this.f108523k = iVar;
            this.f108524l = n32.l.a(iVar);
            d dVar = new d(cycleWeekBffPresentationDependenciesComponent);
            this.f108525m = dVar;
            this.f108526n = n32.p.a(dVar);
            this.f108527o = n32.b.a(n32.h.a(), this.f108526n);
            n32.d dVarA = n32.d.a(this.f108515c, this.f108518f, q20.b.a(), r.a(), this.f108521i, v.a(), x.a(), this.f108522j, this.f108524l, this.f108527o, this.f108519g);
            this.f108528p = dVarA;
            n32.f fVarA = n32.f.a(dVarA);
            this.f108529q = fVarA;
            this.f108530r = l32.j.a(this.f108516d, this.f108517e, fVarA);
            g gVar = new g(cycleWeekBffPresentationDependenciesComponent);
            this.f108531s = gVar;
            this.f108532t = l32.h.a(gVar, this.f108528p);
            n nVar = new n(cycleWeekBffPresentationDependenciesComponent);
            this.f108533u = nVar;
            this.f108534v = l32.l.a(nVar, this.f108532t, this.f108528p, this.f108519g);
            this.f108535w = new p(cycleWeekBffPresentationDependenciesComponent);
            this.f108536x = new k(cycleWeekBffPresentationDependenciesComponent);
            this.f108537y = new C3293a(cycleWeekBffPresentationDependenciesComponent);
            this.f108538z = new b(cycleWeekBffPresentationDependenciesComponent);
        }

        public final void d(CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent, CoroutineScope coroutineScope) {
            m32.c cVarA = m32.c.a(this.f108537y, this.f108538z, this.f108525m);
            this.A = cVarA;
            this.B = dagger.internal.e.c(l32.f.a(this.f108514b, this.f108515c, this.f108530r, this.f108532t, this.f108534v, this.f108519g, this.f108535w, this.f108536x, cVarA));
            this.C = new j(cycleWeekBffPresentationDependenciesComponent);
            this.D = new f(cycleWeekBffPresentationDependenciesComponent);
            m mVar = new m(cycleWeekBffPresentationDependenciesComponent);
            this.E = mVar;
            this.F = dagger.internal.e.c(l32.d.a(this.C, this.D, mVar));
        }
    }

    public static CycleWeekBffPresentationComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CycleWeekBffPresentationComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffPresentationComponent.Factory
        public CycleWeekBffPresentationComponent a(CoroutineScope coroutineScope, CycleWeekBffPresentationDependenciesComponent cycleWeekBffPresentationDependenciesComponent) {
            j.b(coroutineScope);
            j.b(cycleWeekBffPresentationDependenciesComponent);
            return new C3292a(cycleWeekBffPresentationDependenciesComponent, coroutineScope);
        }

        public b() {
        }
    }
}
