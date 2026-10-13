package org.iggymedia.periodtracker.feature.pregnancy.details.di;

import android.content.Context;
import dagger.internal.Provider;
import dagger.internal.j;
import mr2.d;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.feed.data.CardsRepositoryFactory;
import org.iggymedia.periodtracker.core.feed.domain.CardsRepository;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetCardContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.IsCompletedWeeksInSelectorEnabledUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyDetailsContentUpdater;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyRepository;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyWeeksDetailsProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.RefreshCardsContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.UpdateCardsContentUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import pr2.e0;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyDetailsComponent {
        public Provider A;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final mr2.d f116921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyDetailsDependencies f116922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f116923c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f116924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f116925e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f116926f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f116927g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f116928h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f116929i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f116930j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f116931k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f116932l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f116933m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f116934n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f116935o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f116936p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f116937q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f116938r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f116939s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f116940t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f116941u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f116942v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f116943w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f116944x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f116945y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f116946z;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3749a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116947a;

            public C3749a(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116947a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppVisibleUseCase get() {
                return (AppVisibleUseCase) j.d(this.f116947a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3750b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116948a;

            public C3750b(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116948a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) j.d(this.f116948a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116949a;

            public c(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116949a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f116949a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116950a;

            public d(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116950a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPregnancyActiveUseCase get() {
                return (IsPregnancyActiveUseCase) j.d(this.f116950a.K());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116951a;

            public e(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116951a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenSyncedUserIdUseCase get() {
                return (ListenSyncedUserIdUseCase) j.d(this.f116951a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116952a;

            public f(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116952a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCurrentCycleUseCase get() {
                return (ObserveCurrentCycleUseCase) j.d(this.f116952a.G());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116953a;

            public g(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116953a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public x get() {
                return (x) j.d(this.f116953a.s());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116954a;

            public h(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116954a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f116954a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PregnancyDetailsDependencies f116955a;

            public i(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
                this.f116955a = pregnancyDetailsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) j.d(this.f116955a.V());
            }
        }

        public b(mr2.d dVar, hr2.a aVar, hr2.c cVar, PregnancyDetailsDependencies pregnancyDetailsDependencies) {
            this.f116921a = dVar;
            this.f116922b = pregnancyDetailsDependencies;
            r(dVar, aVar, cVar, pregnancyDetailsDependencies);
            s(dVar, aVar, cVar, pregnancyDetailsDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public Analytics a() {
            return (Analytics) j.d(this.f116922b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public GetActualImageSetUseCase b() {
            return n();
        }

        public CardsRepository c() {
            return mr2.e.a(this.f116921a, (CardsRepositoryFactory) j.d(this.f116922b.B()), (ItemStoreRx) this.f116937q.get());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public GetCardContentUseCase d() {
            return m();
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public KeepCardsUpdatedUseCase e() {
            return q();
        }

        public GetPregnancyWeeksDetailsDataUseCase.a f() {
            return new GetPregnancyWeeksDetailsDataUseCase.a((PregnancyWeeksDetailsProvider) this.f116936p.get());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public IsCompletedWeeksInSelectorEnabledUseCase g() {
            return p();
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public RefreshCardsContentUseCase h() {
            return o();
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public PregnancyWeeksDetailsProvider i() {
            return (PregnancyWeeksDetailsProvider) this.f116936p.get();
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public GetPregnancyWeeksDetailsDataUseCase j() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi
        public PregnancyDetailsContentUpdater k() {
            return (PregnancyDetailsContentUpdater) this.H.get();
        }

        public UpdateCardsContentUseCase.a l() {
            return new UpdateCardsContentUseCase.a(c(), (ListenSyncedUserIdUseCase) j.d(this.f116922b.e()));
        }

        public GetCardContentUseCase.a m() {
            return new GetCardContentUseCase.a(c());
        }

        public GetActualImageSetUseCase.a n() {
            return new GetActualImageSetUseCase.a((ObserveCurrentCycleUseCase) j.d(this.f116922b.G()));
        }

        public RefreshCardsContentUseCase.a o() {
            return new RefreshCardsContentUseCase.a(c(), (ListenSyncedUserIdUseCase) j.d(this.f116922b.e()));
        }

        public IsCompletedWeeksInSelectorEnabledUseCase.a p() {
            return new IsCompletedWeeksInSelectorEnabledUseCase.a((GetFeatureConfigUseCase) j.d(this.f116922b.d()));
        }

        public KeepCardsUpdatedUseCase.a q() {
            return new KeepCardsUpdatedUseCase.a((PregnancyRepository) this.f116934n.get(), l());
        }

        public final void r(mr2.d dVar, hr2.a aVar, hr2.c cVar, PregnancyDetailsDependencies pregnancyDetailsDependencies) {
            this.f116924d = new c(pregnancyDetailsDependencies);
            i iVar = new i(pregnancyDetailsDependencies);
            this.f116925e = iVar;
            org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.a aVarA = org.iggymedia.periodtracker.feature.pregnancy.details.cache.bundles.a.a(this.f116924d, iVar);
            this.f116926f = aVarA;
            this.f116927g = dagger.internal.e.c(aVarA);
            this.f116928h = new h(pregnancyDetailsDependencies);
            C3750b c3750b = new C3750b(pregnancyDetailsDependencies);
            this.f116929i = c3750b;
            Provider providerC = dagger.internal.e.c(hr2.b.a(aVar, c3750b));
            this.f116930j = providerC;
            Provider providerC2 = dagger.internal.e.c(hr2.d.a(cVar, providerC));
            this.f116931k = providerC2;
            ir2.e eVarA = ir2.e.a(this.f116928h, providerC2, org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.mapper.a.a());
            this.f116932l = eVarA;
            lr2.i iVarA = lr2.i.a(this.f116927g, eVarA);
            this.f116933m = iVarA;
            Provider providerC3 = dagger.internal.e.c(iVarA);
            this.f116934n = providerC3;
            org.iggymedia.periodtracker.feature.pregnancy.details.domain.i iVarA2 = org.iggymedia.periodtracker.feature.pregnancy.details.domain.i.a(providerC3);
            this.f116935o = iVarA2;
            this.f116936p = dagger.internal.e.c(iVarA2);
            this.f116937q = dagger.internal.e.c(mr2.f.a(dVar));
            g gVar = new g(pregnancyDetailsDependencies);
            this.f116938r = gVar;
            this.f116939s = dagger.internal.e.c(mr2.g.a(dVar, gVar));
            this.f116940t = new f(pregnancyDetailsDependencies);
            vr2.b bVarA = vr2.b.a(this.f116928h, this.f116924d, this.f116939s, org.iggymedia.periodtracker.feature.pregnancy.details.remote.mapper.a.a());
            this.f116941u = bVarA;
            this.f116942v = org.iggymedia.periodtracker.feature.pregnancy.details.domain.g.a(bVarA, this.f116934n);
            this.f116943w = org.iggymedia.periodtracker.feature.pregnancy.details.domain.b.a(this.f116940t);
            org.iggymedia.periodtracker.feature.pregnancy.details.domain.d dVarA = org.iggymedia.periodtracker.feature.pregnancy.details.domain.d.a(this.f116934n, org.iggymedia.periodtracker.feature.pregnancy.details.domain.c.a(), this.f116943w);
            this.f116944x = dVarA;
            org.iggymedia.periodtracker.feature.pregnancy.details.domain.j jVarA = org.iggymedia.periodtracker.feature.pregnancy.details.domain.j.a(this.f116942v, dVarA);
            this.f116945y = jVarA;
            this.f116946z = org.iggymedia.periodtracker.feature.pregnancy.details.domain.f.a(this.f116928h, this.f116940t, jVarA);
            org.iggymedia.periodtracker.feature.pregnancy.details.domain.h hVarA = org.iggymedia.periodtracker.feature.pregnancy.details.domain.h.a(this.f116934n);
            this.A = hVarA;
            this.B = dagger.internal.e.c(hVarA);
        }

        public final void s(mr2.d dVar, hr2.a aVar, hr2.c cVar, PregnancyDetailsDependencies pregnancyDetailsDependencies) {
            this.C = org.iggymedia.periodtracker.feature.pregnancy.details.domain.e.a(this.B);
            this.D = new d(pregnancyDetailsDependencies);
            this.E = new e(pregnancyDetailsDependencies);
            C3749a c3749a = new C3749a(pregnancyDetailsDependencies);
            this.F = c3749a;
            e0 e0VarA = e0.a(this.f116928h, this.f116946z, this.C, this.D, this.E, c3749a, this.f116944x);
            this.G = e0VarA;
            this.H = dagger.internal.e.c(e0VarA);
        }
    }

    public static PregnancyDetailsComponent.Builder a() {
        return new C3748a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3748a implements PregnancyDetailsComponent.Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public PregnancyDetailsDependencies f116920a;

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsComponent.Builder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3748a a(PregnancyDetailsDependencies pregnancyDetailsDependencies) {
            this.f116920a = (PregnancyDetailsDependencies) j.b(pregnancyDetailsDependencies);
            return this;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsComponent.Builder
        public PregnancyDetailsComponent build() {
            j.a(this.f116920a, PregnancyDetailsDependencies.class);
            return new b(new d(), new hr2.a(), new hr2.c(), this.f116920a);
        }

        public C3748a() {
        }
    }
}
