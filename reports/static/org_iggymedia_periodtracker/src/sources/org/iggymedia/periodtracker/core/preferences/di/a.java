package org.iggymedia.periodtracker.core.preferences.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.cache.db.configuration.DynamicRealmFactory;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.cache.dao.adapter.UpdatePreferencesAdapter;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.CreatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.FetchNewPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsSocialPushesEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenPregnancyChancesDisabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveSymptomsPanelPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFirstDayOfWeekUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetFloriHiddenUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPreferencesSyncStateUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdateMiscarriageContentEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.UpdatePreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.preferences.remote.api.UserDataSyncApi;
import retrofit2.x;
import tm0.l;
import tm0.m;
import vm0.d0;
import vm0.f0;
import vm0.h;
import vm0.h0;
import vm0.i;
import vm0.k;
import vm0.n;
import vm0.o;
import vm0.q;
import vm0.s;
import vm0.s0;
import vm0.t0;
import vm0.u;
import vm0.w;
import vm0.y;
import xm0.j0;
import xm0.k0;
import xm0.n0;
import xm0.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2616a implements CorePreferencesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePreferencesDependencies f95229a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2616a f95230b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f95231c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f95232d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f95233e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f95234f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f95235g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f95236h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f95237i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f95238j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f95239k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f95240l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f95241m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f95242n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f95243o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f95244p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f95245q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f95246r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f95247s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f95248t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f95249u;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2617a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesDependencies f95250a;

            public C2617a(CorePreferencesDependencies corePreferencesDependencies) {
                this.f95250a = corePreferencesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DynamicRealmFactory get() {
                return (DynamicRealmFactory) j.d(this.f95250a.g());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesDependencies f95251a;

            public b(CorePreferencesDependencies corePreferencesDependencies) {
                this.f95251a = corePreferencesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f95251a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesDependencies f95252a;

            public c(CorePreferencesDependencies corePreferencesDependencies) {
                this.f95252a = corePreferencesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Gson get() {
                return (Gson) j.d(this.f95252a.D());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesDependencies f95253a;

            public d(CorePreferencesDependencies corePreferencesDependencies) {
                this.f95253a = corePreferencesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public RealmSchedulerProvider get() {
                return (RealmSchedulerProvider) j.d(this.f95253a.f());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesDependencies f95254a;

            public e(CorePreferencesDependencies corePreferencesDependencies) {
                this.f95254a = corePreferencesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f95254a.s());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesDependencies f95255a;

            public f(CorePreferencesDependencies corePreferencesDependencies) {
                this.f95255a = corePreferencesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f95255a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.preferences.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePreferencesDependencies f95256a;

            public g(CorePreferencesDependencies corePreferencesDependencies) {
                this.f95256a = corePreferencesDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncManager get() {
                return (SyncManager) j.d(this.f95256a.N());
            }
        }

        public C2616a(um0.b bVar, CorePreferencesDependencies corePreferencesDependencies) {
            this.f95229a = corePreferencesDependencies;
            i(bVar, corePreferencesDependencies);
        }

        public l A() {
            return new l((UserDataSyncApi) this.f95232d.get(), L(), x(), z());
        }

        public o B() {
            return new o(A());
        }

        public q C() {
            return new q(O());
        }

        public s D() {
            return new s(O());
        }

        public u E() {
            return new u(O());
        }

        public w F() {
            return new w(O());
        }

        public y G() {
            return new y(O());
        }

        public d0 H() {
            return new d0(A());
        }

        public f0 I() {
            return new f0(O());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public ListenShowDayNumbersUseCase J() {
            return v();
        }

        public rm0.e K() {
            return new rm0.e(new sm0.a());
        }

        public zm0.a L() {
            return new zm0.a(y());
        }

        public h0 M() {
            return new h0(O());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public ListenFloriHiddenUseCase N() {
            return l();
        }

        public s0 O() {
            return new s0(A(), (SyncManager) j.d(this.f95229a.N()));
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public SetFirstDayOfWeekUseCase R() {
            return F();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public IsPreferencesSyncedUseCase T() {
            return j();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public RemovePreferencesUseCase W() {
            return B();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public PreferencesVariablesProvider X() {
            return (PreferencesVariablesProvider) this.f95249u.get();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public IsSocialPushesEnabledUseCase Y() {
            return k();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public UpdateMiscarriageContentEnabledUseCase Z() {
            return M();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesComponent
        public k0 a() {
            return new k0(t(), (n0) this.f95249u.get(), (CoroutineScope) j.d(this.f95229a.j()));
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public SetFloriHiddenUseCase a0() {
            return G();
        }

        public pm0.a b() {
            return new pm0.a((Gson) j.d(this.f95229a.D()));
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public FetchNewPreferencesUseCase b0() {
            return e();
        }

        public nm0.a c() {
            return new nm0.a((Gson) j.d(this.f95229a.D()));
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public SetPreferencesSyncStateUseCase c0() {
            return H();
        }

        public vm0.a d() {
            return new vm0.a(A());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public SaveSymptomsPanelPreferencesUseCase d0() {
            return D();
        }

        public vm0.b e() {
            return new vm0.b(A());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public ListenSymptomsPanelPreferencesUseCase e0() {
            return w();
        }

        public vm0.c f() {
            return new vm0.c((Localization) j.d(this.f95229a.l()));
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public CreatePreferencesUseCase f0() {
            return d();
        }

        public vm0.d g() {
            return new vm0.d(A(), f());
        }

        public UpdatePreferencesAdapter.a h() {
            return new UpdatePreferencesAdapter.a((Gson) j.d(this.f95229a.D()));
        }

        public final void i(um0.b bVar, CorePreferencesDependencies corePreferencesDependencies) {
            e eVar = new e(corePreferencesDependencies);
            this.f95231c = eVar;
            this.f95232d = dagger.internal.e.c(um0.c.a(bVar, eVar));
            this.f95233e = new b(corePreferencesDependencies);
            rm0.f fVarA = rm0.f.a(sm0.b.a());
            this.f95234f = fVarA;
            rm0.b bVarA = rm0.b.a(fVarA);
            this.f95235g = bVarA;
            this.f95236h = zm0.b.a(bVarA);
            this.f95237i = new C2617a(corePreferencesDependencies);
            c cVar = new c(corePreferencesDependencies);
            this.f95238j = cVar;
            this.f95239k = pm0.b.a(cVar);
            this.f95240l = org.iggymedia.periodtracker.core.preferences.cache.dao.adapter.a.a(this.f95238j);
            this.f95241m = nm0.b.a(this.f95238j);
            this.f95242n = new d(corePreferencesDependencies);
            f fVar = new f(corePreferencesDependencies);
            this.f95243o = fVar;
            this.f95244p = mm0.j.a(this.f95237i, this.f95239k, this.f95240l, this.f95241m, this.f95242n, fVar);
            rm0.d dVarA = rm0.d.a(this.f95235g);
            this.f95245q = dVarA;
            this.f95246r = m.a(this.f95232d, this.f95236h, this.f95244p, dVarA);
            g gVar = new g(corePreferencesDependencies);
            this.f95247s = gVar;
            t0 t0VarA = t0.a(this.f95246r, gVar);
            this.f95248t = t0VarA;
            this.f95249u = dagger.internal.e.c(o0.a(this.f95233e, t0VarA, j0.a()));
        }

        public vm0.e j() {
            return new vm0.e(A());
        }

        public h k() {
            return new h(A());
        }

        public i l() {
            return new i(A());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public GetMeasurementSystemUseCase m() {
            return g();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public ListenMeasurementSystemUseCase n() {
            return s();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public SetDayNumbersInCalendarEnabledUseCase o() {
            return E();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public SaveMeasurementSystemUseCase p() {
            return C();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public ListenPregnancyChancesDisabledUseCase q() {
            return u();
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public SetPregnancyChangesEnabledUseCase r() {
            return I();
        }

        public vm0.j s() {
            return new vm0.j(A(), f());
        }

        public k t() {
            return new k(A());
        }

        public vm0.l u() {
            return new vm0.l(A());
        }

        public vm0.m v() {
            return new vm0.m(A());
        }

        public n w() {
            return new n(A());
        }

        @Override // org.iggymedia.periodtracker.core.preferences.CorePreferencesApi
        public UpdatePreferencesUseCase w0() {
            return O();
        }

        public mm0.i x() {
            return new mm0.i((DynamicRealmFactory) j.d(this.f95229a.g()), b(), h(), c(), (RealmSchedulerProvider) j.d(this.f95229a.f()), (SchedulerProvider) j.d(this.f95229a.c()));
        }

        public rm0.a y() {
            return new rm0.a(K());
        }

        public rm0.c z() {
            return new rm0.c(y());
        }
    }

    public static CorePreferencesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CorePreferencesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.preferences.di.CorePreferencesComponent.Factory
        public CorePreferencesComponent a(CorePreferencesDependencies corePreferencesDependencies) {
            j.b(corePreferencesDependencies);
            return new C2616a(new um0.b(), corePreferencesDependencies);
        }

        public b() {
        }
    }
}
