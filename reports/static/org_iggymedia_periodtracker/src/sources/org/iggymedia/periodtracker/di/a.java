package org.iggymedia.periodtracker.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.LegacyListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.CycleRepository;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AreAllCyclesSyncedUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyDayStatusUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyStartDateByDueDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.HasCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.InvalidateCyclesCacheUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsLoggedPeriodDayUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsNearbyPregnancyFinishedWithDateUseCaseImpl;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ListenCyclesCountChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.i;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.o;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.p;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.q;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.r;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.s;
import org.iggymedia.periodtracker.domain.feature.period.ApplyPeriodDaysChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPregnancyCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ListenPeriodIntensityChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import qs1.g;
import qs1.h;
import qs1.k;
import qs1.l;
import qs1.m;
import qs1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3109a implements CoreCyclesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreCyclesDependencies f104515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3109a f104516b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f104517c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f104518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f104519e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f104520f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f104521g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f104522h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f104523i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f104524j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f104525k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f104526l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f104527m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f104528n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f104529o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f104530p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3110a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCyclesDependencies f104531a;

            public C3110a(CoreCyclesDependencies coreCyclesDependencies) {
                this.f104531a = coreCyclesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f104531a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCyclesDependencies f104532a;

            public b(CoreCyclesDependencies coreCyclesDependencies) {
                this.f104532a = coreCyclesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeleteObjectsAdapter get() {
                return (DeleteObjectsAdapter) j.d(this.f104532a.A0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCyclesDependencies f104533a;

            public c(CoreCyclesDependencies coreCyclesDependencies) {
                this.f104533a = coreCyclesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DynamicRealmFactory get() {
                return (DynamicRealmFactory) j.d(this.f104533a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCyclesDependencies f104534a;

            public d(CoreCyclesDependencies coreCyclesDependencies) {
                this.f104534a = coreCyclesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) j.d(this.f104534a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCyclesDependencies f104535a;

            public e(CoreCyclesDependencies coreCyclesDependencies) {
                this.f104535a = coreCyclesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RealmSchedulerProvider get() {
                return (RealmSchedulerProvider) j.d(this.f104535a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreCyclesDependencies f104536a;

            public f(CoreCyclesDependencies coreCyclesDependencies) {
                this.f104536a = coreCyclesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f104536a.c());
            }
        }

        public C3109a(CoreCyclesDependencies coreCyclesDependencies) {
            this.f104515a = coreCyclesDependencies;
            t(coreCyclesDependencies);
        }

        public o A() {
            return new o((CycleRepository) this.f104529o.get(), (CalendarUtil) j.d(this.f104515a.e()));
        }

        public p B() {
            return new p((CycleRepository) this.f104529o.get());
        }

        public im.c C() {
            return new im.c((LegacyListenCyclesUpdatedUseCase) j.d(this.f104515a.M1()), (ObserveFeatureConfigChangesUseCase) j.d(this.f104515a.i()), (CycleRepository) this.f104529o.get());
        }

        public k D() {
            return new k((EventBroker) this.f104530p.get());
        }

        public q E() {
            return new q((CycleRepository) this.f104529o.get());
        }

        public l F() {
            return new l(q(), v(), z());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ObserveCurrentCycleUseCase G() {
            return E();
        }

        public r H() {
            return new r((CycleRepository) this.f104529o.get());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ApplyPeriodDaysChangesUseCase I() {
            return a();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public GetPeriodIntensityUseCase J() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public IsUserPregnantUseCase K() {
            return A();
        }

        public m L() {
            return new m(e());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public IsPeriodCycleDayUseCase M() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public GetPregnancyEndDateUseCase N() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public IsPregnancyCycleDayUseCase O() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public SavePeriodIntensityUseCase P() {
            return Y();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public IsLoggedPeriodDayUseCase Q() {
            return v();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ObserveCycleDayTypeUseCase R() {
            return F();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public IsNearbyPregnancyFinishedWithDateUseCase S() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public InvalidateCyclesCacheUseCase T() {
            return u();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public HasCycleUseCase U() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public GetCycleDayUseCase V() {
            return f();
        }

        public n W() {
            return new n((CalendarUtil) j.d(this.f104515a.e()));
        }

        public s X() {
            return new s(u());
        }

        public org.iggymedia.periodtracker.domain.feature.period.a Y() {
            return new org.iggymedia.periodtracker.domain.feature.period.a(g(), g0(), (CycleRepository) this.f104529o.get(), (EventBroker) this.f104530p.get());
        }

        public qs1.o Z() {
            return new qs1.o(W());
        }

        public qs1.b a() {
            return new qs1.b((CycleRepository) this.f104529o.get(), L(), i(), j(), new qs1.c(), Z());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ListenPeriodIntensityChangesUseCase a0() {
            return D();
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.a b() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.a((CycleRepository) this.f104529o.get());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public AreAllCyclesSyncedUseCase b0() {
            return b();
        }

        public ms1.a c() {
            return new ms1.a((CalendarUtil) j.d(this.f104515a.e()));
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public GetPregnancyDayStatusUseCase c0() {
            return l();
        }

        public qs1.d d() {
            return new qs1.d((CalendarUtil) j.d(this.f104515a.e()));
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ListenCyclesCountChangesUseCase d0() {
            return B();
        }

        public qs1.e e() {
            return new qs1.e(d());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public OnLogoutUseCase e0() {
            return X();
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.b f() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.b(q(), c());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public GetPregnancyStartDateByDueDateUseCase f0() {
            return o();
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.c g() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.c((CycleRepository) this.f104529o.get());
        }

        public qs1.p g0() {
            return new qs1.p(c());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public GetCycleUseCase h() {
            return g();
        }

        public qs1.f i() {
            return new qs1.f((CycleRepository) this.f104529o.get(), (CalendarUtil) j.d(this.f104515a.e()));
        }

        public g j() {
            return new g((CalendarUtil) j.d(this.f104515a.e()), (UUIDGenerator) j.d(this.f104515a.v()));
        }

        public h k() {
            return new h(g(), new PeriodIntensityCalculator.a());
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.d l() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.d((CalendarUtil) j.d(this.f104515a.e()), m());
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.e m() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.e((CalendarUtil) j.d(this.f104515a.e()));
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ObserveCyclesForDateRangeUseCase n() {
            return H();
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.f o() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.f((CalendarUtil) j.d(this.f104515a.e()));
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.g p() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.g((CycleRepository) this.f104529o.get());
        }

        public ObserveCycleUseCase.a q() {
            return new ObserveCycleUseCase.a((CycleRepository) this.f104529o.get());
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ListenCyclesUpdatedUseCase r() {
            return C();
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public PeriodIntensityCalculator s() {
            return new PeriodIntensityCalculator.a();
        }

        public final void t(CoreCyclesDependencies coreCyclesDependencies) {
            this.f104517c = new c(coreCyclesDependencies);
            d dVar = new d(coreCyclesDependencies);
            this.f104518d = dVar;
            this.f104519e = ao.b.a(dVar);
            ao.f fVarA = ao.f.a(this.f104518d);
            this.f104520f = fVarA;
            this.f104521g = ao.d.a(this.f104519e, fVarA);
            this.f104522h = yn.b.a(this.f104519e, this.f104520f);
            this.f104523i = new b(coreCyclesDependencies);
            this.f104524j = new e(coreCyclesDependencies);
            this.f104525k = new f(coreCyclesDependencies);
            C3110a c3110a = new C3110a(coreCyclesDependencies);
            this.f104526l = c3110a;
            this.f104527m = xn.k.a(this.f104517c, this.f104521g, this.f104522h, this.f104523i, this.f104524j, this.f104525k, c3110a);
            this.f104528n = dagger.internal.e.c(kr1.b.a(ao.h.a(), this.f104526l));
            this.f104529o = dagger.internal.e.c(lr1.s.a(this.f104527m, ao.h.a(), this.f104526l, this.f104528n));
            this.f104530p = dagger.internal.e.c(bv.c.a());
        }

        public org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.h u() {
            return new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.h((CycleRepository) this.f104529o.get());
        }

        public i v() {
            return new i((CycleRepository) this.f104529o.get(), (CalendarUtil) j.d(this.f104515a.e()));
        }

        @Override // org.iggymedia.periodtracker.CoreCyclesApi
        public ObserveCycleUseCase w() {
            return q();
        }

        public IsNearbyPregnancyFinishedWithDateUseCaseImpl x() {
            return new IsNearbyPregnancyFinishedWithDateUseCaseImpl((CalendarUtil) j.d(this.f104515a.e()), g(), m());
        }

        public qs1.i y() {
            return new qs1.i(g(), c());
        }

        public qs1.j z() {
            return new qs1.j(g(), m());
        }
    }

    public static CoreCyclesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreCyclesComponent.Factory {
        @Override // org.iggymedia.periodtracker.di.CoreCyclesComponent.Factory
        public CoreCyclesComponent a(CoreCyclesDependencies coreCyclesDependencies) {
            j.b(coreCyclesDependencies);
            return new C3109a(coreCyclesDependencies);
        }

        public b() {
        }
    }
}
