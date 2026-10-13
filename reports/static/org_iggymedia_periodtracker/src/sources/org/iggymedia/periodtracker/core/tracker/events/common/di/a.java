package org.iggymedia.periodtracker.core.tracker.events.common.di;

import bv.c;
import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import e51.i;
import h51.d;
import h51.f;
import h51.g;
import h51.h;
import h51.k;
import java.util.Set;
import k51.l;
import kotlinx.coroutines.CoroutineScope;
import m51.a0;
import m51.b0;
import m51.c0;
import m51.e0;
import m51.g0;
import m51.n0;
import m51.o0;
import m51.p0;
import m51.q0;
import m51.r0;
import m51.s;
import m51.s0;
import m51.t;
import m51.t0;
import m51.u;
import m51.u0;
import m51.v;
import m51.v0;
import m51.w;
import m51.y;
import m51.y0;
import m51.z;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.cache.db.dao.adapter.DeleteObjectsAdapter;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenEnrichedGeneralPillsEventsForDateUseCase;
import org.iggymedia.periodtracker.core.repeatable.events.domain.interactor.ListenOralContraceptionEventsForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.interactor.ObserveCycleEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.cycle.domain.mapper.PeriodIntensitySubcategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.domain.mapper.LegacyEventsSubcategoriesMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.EventSubCategoryDOMapper;
import org.iggymedia.periodtracker.core.tracker.events.legacy.presentation.LegacyEventSubCategoryMapper;
import org.iggymedia.periodtracker.core.tracker.events.notes.data.cache.NotesCache;
import org.iggymedia.periodtracker.core.tracker.events.notes.data.mapper.NotesMapper;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.ApplyNoteChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.notes.domain.GetNoteForDateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CacheNutritionPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CacheWaterPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.mapper.CacheWeightPointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.data.mapper.PointEventMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.AddPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventValueChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyWaterChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLatestPointEventsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLoggedWaterPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventByIdUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventsForTodayUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.IsPointEventSupportedUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenLoggedGeneralPointEventsUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.bbt.GetLoggedBbtPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.water.WaterMeasuresConverter;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLastLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.weight.GetLoggedWeightPointEventUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.bbt.TemperatureFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.water.WaterFormatter;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.weight.WeightFormatter;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.period.PeriodIntensityCalculator;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.converter.MeasuresConverter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreTrackerEventsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TrackerEventsDependencies f98358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f98359b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f98360c;

        public b(TrackerEventsDependencies trackerEventsDependencies) {
            this.f98358a = trackerEventsDependencies;
            B0(trackerEventsDependencies);
        }

        public u A() {
            return new u(k0(), N0(), C());
        }

        public LegacyEventSubCategoryMapper.a A0() {
            return new LegacyEventSubCategoryMapper.a(new v41.a());
        }

        public u B() {
            return new u(n0(), N0(), T0());
        }

        public final void B0(TrackerEventsDependencies trackerEventsDependencies) {
            this.f98360c = e.c(c.a());
        }

        public n51.a C() {
            return new n51.a(M0());
        }

        public f51.a C0() {
            return new f51.a(E());
        }

        public h51.c D() {
            return new h51.c(new h51.b());
        }

        public u0 D0() {
            return new u0(F0(), new t0());
        }

        public d E() {
            return new d(H());
        }

        public u41.a E0() {
            return new u41.a(o0(), new v41.a());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public ApplyWaterChangesUseCase F() {
            return y();
        }

        public t41.a F0() {
            return new t41.a(N(), u0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetPointEventsForTodayUseCase G() {
            return r0();
        }

        public v0 G0() {
            return new v0(H0());
        }

        public h51.e H() {
            return new h51.e((Gson) j.d(this.f98358a.D()));
        }

        public y0 H0() {
            return new y0(N0(), O0(), (DispatcherProvider) j.d(this.f98358a.b()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public ApplyPointEventValueChangesUseCase I() {
            return e();
        }

        public a51.c I0() {
            return new a51.c((UUIDGenerator) j.d(this.f98358a.v()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public WaterMeasuresConverter J() {
            return new p51.a();
        }

        public x41.c J0() {
            return new x41.c(v0(), w0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public IsPointEventSupportedUseCase K() {
            return D0();
        }

        public d51.c K0() {
            return new d51.c(L0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public ApplyNoteChangesUseCase L() {
            return d();
        }

        public i L0() {
            return new i((DynamicRealmFactory) j.d(this.f98358a.g()), N(), E(), C0(), (DeleteObjectsAdapter) j.d(this.f98358a.A0()), (RealmSchedulerProvider) j.d(this.f98358a.f()), (SchedulerProvider) j.d(this.f98358a.c()));
        }

        public f M() {
            return new f(E());
        }

        public l51.a M0() {
            return new l51.a((UUIDGenerator) j.d(this.f98358a.v()), new r0());
        }

        public g N() {
            return new g(M(), new h51.b(), new k(), new CacheWaterPointEventMapper.a(), new CacheWeightPointEventMapper.a(), new CacheNutritionPointEventMapper.a(), O(), P(), D(), new h51.a(), new h51.j());
        }

        public c51.g N0() {
            return new c51.g(K0(), u0(), i0(), (CalendarUtil) j.d(this.f98358a.j()));
        }

        public h O() {
            return new h(new h51.b());
        }

        public Set O0() {
            return dagger.internal.k.c(5).a(new b0()).a(T()).a(e0()).a(f0()).a(g0()).b();
        }

        public h51.i P() {
            return new h51.i(new h51.b());
        }

        public t51.a P0() {
            return new t51.a((Localization) j.d(this.f98358a.l()));
        }

        public v Q() {
            return new v(N0(), (CalendarUtil) j.d(this.f98358a.j()), (EventBroker) this.f98360c.get());
        }

        public eq0.h Q0() {
            return new eq0.h((GetOrDefaultFeatureConfigUseCase) j.d(this.f98358a.o()), (TimeZoneProvider) j.d(this.f98358a.R()));
        }

        public u51.a R() {
            return new u51.a((Localization) j.d(this.f98358a.l()));
        }

        public v51.a R0() {
            return new v51.a(new p51.a(), (Localization) j.d(this.f98358a.l()));
        }

        public w41.a S() {
            return new w41.a(new v41.a());
        }

        public w51.a S0() {
            return new w51.a((Localization) j.d(this.f98358a.l()));
        }

        public y T() {
            return new y(a0(), Z(), (GetMeasurementSystemUseCase) j.d(this.f98358a.m()));
        }

        public q51.f T0() {
            return new q51.f(M0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public ApplyPointEventsChangesUseCase U() {
            return x();
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public EventBroker V() {
            return (EventBroker) this.f98360c.get();
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public PointEventFactory W() {
            return M0();
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public TrackerEventUtils X() {
            return new n41.b();
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetPointEventByIdUseCase Y() {
            return q0();
        }

        public z Z() {
            return new z((MeasuresConverter) j.d(this.f98358a.X1()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetLoggedBbtPointEventUseCase a() {
            return k0();
        }

        public c0 a0() {
            return new c0(new w());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GeneralPointEventSubCategoryNamesMapper b() {
            return new r51.a();
        }

        public c0 b0() {
            return new c0(new w());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetLoggedWeightPointEventUseCase c() {
            return n0();
        }

        public c0 c0() {
            return new c0(new w());
        }

        public a51.a d() {
            return new a51.a(p0(), I0(), J0(), (SyncManager) j.d(this.f98358a.N()));
        }

        public c0 d0() {
            return new c0(new w());
        }

        public m51.b e() {
            return new m51.b(A(), (SyncManager) j.d(this.f98358a.N()));
        }

        public e0 e0() {
            return new e0(b0(), new a0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public ListenHealthEventsStateUseCase f() {
            return s0();
        }

        public g0 f0() {
            return new g0(c0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public EventSubCategoryDOMapper g() {
            return S();
        }

        public q51.c g0() {
            return new q51.c(d0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public PeriodIntensitySubcategoryNamesMapper h() {
            return new r41.a();
        }

        public j51.a h0() {
            return new j51.a(Q0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public WeightFormatter i() {
            return S0();
        }

        public k51.d i0() {
            return new k51.d(new k51.a(), new k51.b(), new k51.c(), new k51.e(), new k51.f(), new k51.g(), new k51.h(), new k51.i(), new k51.j(), new l(), new k51.k());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public TemperatureFormatter j() {
            return P0();
        }

        public q51.d j0() {
            return new q51.d(z0(), (CalendarUtil) j.d(this.f98358a.j()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public ApplyPointEventValueChangesUseCase k() {
            return z();
        }

        public n51.b k0() {
            return new n51.b(H0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetLoggedGeneralPointEventsUseCase l() {
            return l0();
        }

        public n0 l0() {
            return new n0(H0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetMutuallyExclusiveEventSubCategoriesUseCase m() {
            return o0();
        }

        public o0 m0() {
            return new o0(H0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetLoggedWaterPointEventUseCase n() {
            return m0();
        }

        public q51.e n0() {
            return new q51.e(H0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public WaterFormatter o() {
            return R0();
        }

        public p0 o0() {
            return new p0(new o51.b());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetEventsForDateRangeUseCase p() {
            return y0();
        }

        public a51.b p0() {
            return new a51.b(J0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetLastLoggedWeightPointEventUseCase q() {
            return j0();
        }

        public q0 q0() {
            return new q0(N0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public LegacyEventsSubcategoriesMapper r() {
            return new v41.a();
        }

        public s0 r0() {
            return new s0(N0());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public LegacyGetMutuallyExclusiveEventSubCategoriesUseCase s() {
            return E0();
        }

        public ListenHealthEventsStateUseCase.a s0() {
            return new ListenHealthEventsStateUseCase.a(H0(), J0(), x0(), (ListenEnrichedGeneralPillsEventsForDateUseCase) j.d(this.f98358a.k()), (ListenOralContraceptionEventsForDateUseCase) j.d(this.f98358a.t()), (DispatcherProvider) j.d(this.f98358a.b()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public ListenLoggedGeneralPointEventsUseCase t() {
            return G0();
        }

        public AddPointEventsUseCase.a t0() {
            return new AddPointEventsUseCase.a(N0(), (EventBroker) this.f98360c.get());
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public DistanceFormatter u() {
            return R();
        }

        public PointEventMapper.a u0() {
            return new PointEventMapper.a(h0(), i0(), Q0(), (TimeZoneProvider) j.d(this.f98358a.R()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public GetNoteForDateUseCase v() {
            return p0();
        }

        public NotesCache.a v0() {
            return new NotesCache.a((DynamicRealmFactory) j.d(this.f98358a.g()), (RealmSchedulerProvider) j.d(this.f98358a.f()), (DeleteObjectsAdapter) j.d(this.f98358a.A0()), (SchedulerProvider) j.d(this.f98358a.c()), (CalendarUtil) j.d(this.f98358a.j()));
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi
        public LegacyEventSubCategoryMapper w() {
            return A0();
        }

        public NotesMapper.a w0() {
            return new NotesMapper.a(Q0(), (TimeZoneProvider) j.d(this.f98358a.R()));
        }

        public s x() {
            return new s(l0(), t0(), Q(), o0(), M0(), (SyncManager) j.d(this.f98358a.N()), (CalendarUtil) j.d(this.f98358a.j()));
        }

        public ObserveCycleEventsUseCase.a x0() {
            return new ObserveCycleEventsUseCase.a((ObserveCycleUseCase) j.d(this.f98358a.w()), (PeriodIntensityCalculator) j.d(this.f98358a.s()));
        }

        public t y() {
            return new t(m0(), N0(), M0(), (SyncManager) j.d(this.f98358a.N()));
        }

        public GetEventsForDateRangeUseCase.a y0() {
            return new GetEventsForDateRangeUseCase.a(N0());
        }

        public q51.a z() {
            return new q51.a(B(), (GetFeatureConfigUseCase) j.d(this.f98358a.d()), (SyncManager) j.d(this.f98358a.N()), (CoroutineScope) j.d(this.f98358a.p()));
        }

        public GetLatestPointEventsForDateRangeUseCase.a z0() {
            return new GetLatestPointEventsForDateRangeUseCase.a(N0());
        }
    }

    public static C2854a a() {
        return new C2854a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.tracker.events.common.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2854a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TrackerEventsDependencies f98357a;

        public CoreTrackerEventsComponent a() {
            j.a(this.f98357a, TrackerEventsDependencies.class);
            return new b(this.f98357a);
        }

        public C2854a b(TrackerEventsDependencies trackerEventsDependencies) {
            this.f98357a = (TrackerEventsDependencies) j.b(trackerEventsDependencies);
            return this;
        }

        public C2854a() {
        }
    }
}
