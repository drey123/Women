package org.iggymedia.periodtracker.core.estimations.di;

import android.app.Application;
import dagger.internal.Provider;
import dagger.internal.j;
import j60.e0;
import j60.q0;
import kotlinx.coroutines.CoroutineScope;
import n60.f;
import n60.k;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.content.server.ActualContentServerStore;
import org.iggymedia.periodtracker.core.base.data.ListenEstimationsAffectedUseCase;
import org.iggymedia.periodtracker.core.base.data.ListenServerEstimationRequestUseCase;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStateSubscriber;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsUpdatedObserver;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;
import org.iggymedia.periodtracker.core.estimations.domain.GetCurrentEstimationUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.GetFutureEstimationUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.SetFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.ShouldShowPredictionsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.SynchronousEstimationsRepository;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ActualizeLegacyEstimationsWithMasterEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.CalculateCycleDayNumberForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetCycleIntervalsForDateRangeUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetDayPositionRelativeToCurrentCycleUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetRawUpdatedCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenAllEstimationsByDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsActualizedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdateStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenForegroundEstimationsUpdatesUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ObserveEstimationsStateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToCurrentCycleEstimationUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToFutureCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.TransformToPastCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.mapper.EstimationsInTimeMapper;
import org.iggymedia.periodtracker.core.estimations.domain.sync.EstimationsSyncWorker;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.IsPreferencesSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.IsUserPregnantUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCurrentCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCyclesForDateRangeUseCase;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import q60.d2;
import q60.e2;
import q60.f0;
import q60.f2;
import q60.i2;
import q60.j2;
import q60.v1;
import q60.w1;
import q60.z;
import s60.c0;
import s60.g0;
import s60.h0;
import s60.l0;
import s60.q1;
import s60.r1;
import s60.t0;
import s60.u0;
import s60.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2388a implements EstimationsComponent {
        public Provider A;
        public Provider A0;
        public Provider B;
        public Provider C;
        public Provider D;
        public Provider E;
        public Provider F;
        public Provider G;
        public Provider H;
        public Provider I;
        public Provider J;
        public Provider K;
        public Provider L;
        public Provider M;
        public Provider N;
        public Provider O;
        public Provider P;
        public Provider Q;
        public Provider R;
        public Provider S;
        public Provider T;
        public Provider U;
        public Provider V;
        public Provider W;
        public Provider X;
        public Provider Y;
        public Provider Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EstimationsDependencies f92059a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f92060a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2388a f92061b = this;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f92062b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f92063c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f92064c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f92065d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f92066d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f92067e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f92068e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f92069f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f92070f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f92071g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f92072g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f92073h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f92074h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f92075i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f92076i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f92077j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f92078j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f92079k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f92080k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f92081l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f92082l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f92083m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f92084m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f92085n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f92086n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f92087o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f92088o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f92089p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f92090p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f92091q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f92092q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f92093r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f92094r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f92095s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f92096s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f92097t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f92098t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f92099u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f92100u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f92101v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f92102v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f92103w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f92104w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f92105x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f92106x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f92107y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f92108y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f92109z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f92110z0;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2389a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92111a;

            public C2389a(EstimationsDependencies estimationsDependencies) {
                this.f92111a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f92111a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92112a;

            public b(EstimationsDependencies estimationsDependencies) {
                this.f92112a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Application get() {
                return (Application) dagger.internal.j.d(this.f92112a.W());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92113a;

            public c(EstimationsDependencies estimationsDependencies) {
                this.f92113a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public retrofit2.x get() {
                return (retrofit2.x) dagger.internal.j.d(this.f92113a.Z());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92114a;

            public d(EstimationsDependencies estimationsDependencies) {
                this.f92114a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f92114a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92115a;

            public e(EstimationsDependencies estimationsDependencies) {
                this.f92115a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ActualContentServerStore get() {
                return (ActualContentServerStore) dagger.internal.j.d(this.f92115a.m2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$f */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92116a;

            public f(EstimationsDependencies estimationsDependencies) {
                this.f92116a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public androidx.work.g get() {
                return (androidx.work.g) dagger.internal.j.d(this.f92116a.B());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$g */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92117a;

            public g(EstimationsDependencies estimationsDependencies) {
                this.f92117a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f92117a.b());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$h */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92118a;

            public h(EstimationsDependencies estimationsDependencies) {
                this.f92118a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public EstimationsActualityTagStore get() {
                return (EstimationsActualityTagStore) dagger.internal.j.d(this.f92118a.Y());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$i */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92119a;

            public i(EstimationsDependencies estimationsDependencies) {
                this.f92119a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public FetchEstimationsTriggers get() {
                return (FetchEstimationsTriggers) dagger.internal.j.d(this.f92119a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$j */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92120a;

            public j(EstimationsDependencies estimationsDependencies) {
                this.f92120a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) dagger.internal.j.d(this.f92120a.j());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$k */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92121a;

            public k(EstimationsDependencies estimationsDependencies) {
                this.f92121a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPreferencesSyncedUseCase get() {
                return (IsPreferencesSyncedUseCase) dagger.internal.j.d(this.f92121a.T());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$l */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92122a;

            public l(EstimationsDependencies estimationsDependencies) {
                this.f92122a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserProfileSyncedUseCase get() {
                return (IsUserProfileSyncedUseCase) dagger.internal.j.d(this.f92122a.S());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$m */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92123a;

            public m(EstimationsDependencies estimationsDependencies) {
                this.f92123a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenCyclesUpdatedUseCase get() {
                return (ListenCyclesUpdatedUseCase) dagger.internal.j.d(this.f92123a.r());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$n */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92124a;

            public n(EstimationsDependencies estimationsDependencies) {
                this.f92124a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenEstimationsAffectedUseCase get() {
                return (ListenEstimationsAffectedUseCase) dagger.internal.j.d(this.f92124a.P1());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$o */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92125a;

            public o(EstimationsDependencies estimationsDependencies) {
                this.f92125a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenServerEstimationRequestUseCase get() {
                return (ListenServerEstimationRequestUseCase) dagger.internal.j.d(this.f92125a.o2());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$p */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92126a;

            public p(EstimationsDependencies estimationsDependencies) {
                this.f92126a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ListenUserLogoutUseCase get() {
                return (ListenUserLogoutUseCase) dagger.internal.j.d(this.f92126a.J());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$q */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92127a;

            public q(EstimationsDependencies estimationsDependencies) {
                this.f92127a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCurrentCycleUseCase get() {
                return (ObserveCurrentCycleUseCase) dagger.internal.j.d(this.f92127a.G());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$r */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92128a;

            public r(EstimationsDependencies estimationsDependencies) {
                this.f92128a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveCyclesForDateRangeUseCase get() {
                return (ObserveCyclesForDateRangeUseCase) dagger.internal.j.d(this.f92128a.n());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$s */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92129a;

            public s(EstimationsDependencies estimationsDependencies) {
                this.f92129a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public OkHttpClientFactory get() {
                return (OkHttpClientFactory) dagger.internal.j.d(this.f92129a.c0());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$t */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92130a;

            public t(EstimationsDependencies estimationsDependencies) {
                this.f92130a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PagingHeaderParser get() {
                return (PagingHeaderParser) dagger.internal.j.d(this.f92130a.V());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$u */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92131a;

            public u(EstimationsDependencies estimationsDependencies) {
                this.f92131a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f92131a.c());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$v */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92132a;

            public v(EstimationsDependencies estimationsDependencies) {
                this.f92132a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ServerSyncStateSubscriber get() {
                return (ServerSyncStateSubscriber) dagger.internal.j.d(this.f92132a.X());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$w */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92133a;

            public w(EstimationsDependencies estimationsDependencies) {
                this.f92133a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SyncManager get() {
                return (SyncManager) dagger.internal.j.d(this.f92133a.N());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$x */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class x implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92134a;

            public x(EstimationsDependencies estimationsDependencies) {
                this.f92134a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeZoneProvider get() {
                return (TimeZoneProvider) dagger.internal.j.d(this.f92134a.R());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.di.a$a$y */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class y implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final EstimationsDependencies f92135a;

            public y(EstimationsDependencies estimationsDependencies) {
                this.f92135a = estimationsDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f92135a.a0());
            }
        }

        public C2388a(n60.f fVar, n60.k kVar, EstimationsDependencies estimationsDependencies) {
            this.f92059a = estimationsDependencies;
            H(fVar, kVar, estimationsDependencies);
            I(fVar, kVar, estimationsDependencies);
            J(fVar, kVar, estimationsDependencies);
            X(fVar, kVar, estimationsDependencies);
        }

        public GetDayPositionRelativeToCurrentCycleUseCase.b A() {
            return new GetDayPositionRelativeToCurrentCycleUseCase.b(B(), (CalendarUtil) dagger.internal.j.d(this.f92059a.e()));
        }

        public TransformToCurrentCycleEstimationUseCase.a B() {
            return new TransformToCurrentCycleEstimationUseCase.a((CalendarUtil) dagger.internal.j.d(this.f92059a.e()));
        }

        public TransformToFutureCycleEstimationForDateUseCase.a C() {
            return new TransformToFutureCycleEstimationForDateUseCase.a(B(), D());
        }

        public CycleDateRangeCalculator.a D() {
            return new CycleDateRangeCalculator.a((CalendarUtil) dagger.internal.j.d(this.f92059a.e()));
        }

        public CalculateCycleDayNumberForDateUseCase.a E() {
            return new CalculateCycleDayNumberForDateUseCase.a((CalendarUtil) dagger.internal.j.d(this.f92059a.e()));
        }

        public EstimationsInTimeMapper.a F() {
            return new EstimationsInTimeMapper.a(D());
        }

        public UpdateCycleEstimationsUseCase.a G() {
            return new UpdateCycleEstimationsUseCase.a((SyncManager) dagger.internal.j.d(this.f92059a.N()), h0(), (DispatcherProvider) dagger.internal.j.d(this.f92059a.b()));
        }

        public final void H(n60.f fVar, n60.k kVar, EstimationsDependencies estimationsDependencies) {
            this.f92063c = new g(estimationsDependencies);
            s sVar = new s(estimationsDependencies);
            this.f92065d = sVar;
            this.f92067e = dagger.internal.e.c(n60.l.a(kVar, sVar));
            c cVar = new c(estimationsDependencies);
            this.f92069f = cVar;
            Provider providerC = dagger.internal.e.c(n60.m.a(kVar, this.f92067e, cVar));
            this.f92071g = providerC;
            this.f92073h = dagger.internal.e.c(n60.i.a(fVar, providerC));
            this.f92075i = new x(estimationsDependencies);
            this.f92077j = new e(estimationsDependencies);
            t tVar = new t(estimationsDependencies);
            this.f92079k = tVar;
            this.f92081l = org.iggymedia.periodtracker.core.estimations.remote.b.a(this.f92073h, tVar);
            h hVar = new h(estimationsDependencies);
            this.f92083m = hVar;
            org.iggymedia.periodtracker.core.estimations.remote.a aVarA = org.iggymedia.periodtracker.core.estimations.remote.a.a(this.f92063c, this.f92073h, this.f92075i, this.f92077j, this.f92081l, hVar);
            this.f92085n = aVarA;
            this.f92087o = dagger.internal.e.c(aVarA);
            C2389a c2389a = new C2389a(estimationsDependencies);
            this.f92089p = c2389a;
            k60.d dVarA = k60.d.a(c2389a);
            this.f92091q = dVarA;
            this.f92093r = w60.b.a(this.f92087o, dVarA, this.f92063c);
            this.f92095s = dagger.internal.e.c(org.iggymedia.periodtracker.core.estimations.data.filter.c.a());
            this.f92097t = org.iggymedia.periodtracker.core.estimations.data.filter.b.a(org.iggymedia.periodtracker.core.estimations.data.filter.a.a(), this.f92095s);
            org.iggymedia.periodtracker.core.estimations.data.mapper.a aVarA2 = org.iggymedia.periodtracker.core.estimations.data.mapper.a.a(this.f92075i);
            this.f92099u = aVarA2;
            this.f92101v = org.iggymedia.periodtracker.core.estimations.data.mapper.c.a(aVarA2);
            this.f92103w = org.iggymedia.periodtracker.core.estimations.data.mapper.d.a(org.iggymedia.periodtracker.core.estimations.data.mapper.b.a(), l60.b.a());
            d dVar = new d(estimationsDependencies);
            this.f92105x = dVar;
            org.iggymedia.periodtracker.core.estimations.domain.a aVarA3 = org.iggymedia.periodtracker.core.estimations.domain.a.a(dVar);
            this.f92107y = aVarA3;
            this.f92109z = org.iggymedia.periodtracker.core.estimations.data.mapper.e.a(this.f92101v, this.f92103w, aVarA3);
            this.A = new b(estimationsDependencies);
        }

        public final void I(n60.f fVar, n60.k kVar, EstimationsDependencies estimationsDependencies) {
            Provider providerC = dagger.internal.e.c(n60.h.a(fVar, this.A));
            this.B = providerC;
            Provider providerC2 = dagger.internal.e.c(n60.g.a(fVar, providerC));
            this.C = providerC2;
            org.iggymedia.periodtracker.core.estimations.cache.a aVarA = org.iggymedia.periodtracker.core.estimations.cache.a.a(providerC2);
            this.D = aVarA;
            this.E = dagger.internal.e.c(aVarA);
            m60.h hVarA = m60.h.a(l60.b.a());
            this.F = hVarA;
            this.G = m60.d.a(hVarA);
            this.H = m60.f.a(m60.b.a(), this.G);
            e0 e0VarA = e0.a(this.f92093r, this.f92097t, this.f92109z, this.E, org.iggymedia.periodtracker.core.estimations.data.filter.cache.a.a(), this.H, this.G, org.iggymedia.periodtracker.core.estimations.data.b.a(), this.f92063c);
            this.I = e0VarA;
            this.J = dagger.internal.e.c(e0VarA);
            this.K = new q(estimationsDependencies);
            this.L = new r(estimationsDependencies);
            org.iggymedia.periodtracker.core.estimations.data.a aVarA2 = org.iggymedia.periodtracker.core.estimations.data.a.a(this.f92105x);
            this.M = aVarA2;
            j60.r rVarA = j60.r.a(this.K, this.L, aVarA2);
            this.N = rVarA;
            this.O = dagger.internal.e.c(rVarA);
            this.P = new y(estimationsDependencies);
            this.Q = new n(estimationsDependencies);
            this.R = new m(estimationsDependencies);
            this.S = new l(estimationsDependencies);
            this.T = new k(estimationsDependencies);
            w wVar = new w(estimationsDependencies);
            this.U = wVar;
            org.iggymedia.periodtracker.core.estimations.domain.d dVarA = org.iggymedia.periodtracker.core.estimations.domain.d.a(this.P, this.Q, this.R, this.S, this.T, this.f92063c, wVar);
            this.V = dVarA;
            Provider providerC3 = dagger.internal.e.c(dVarA);
            this.W = providerC3;
            q0 q0VarA = q0.a(this.J, this.O, providerC3);
            this.X = q0VarA;
            this.Y = dagger.internal.e.c(q0VarA);
            this.Z = dagger.internal.e.c(j60.c.a());
        }

        public final void J(n60.f fVar, n60.k kVar, EstimationsDependencies estimationsDependencies) {
            this.f92060a0 = new i(estimationsDependencies);
            j jVar = new j(estimationsDependencies);
            this.f92062b0 = jVar;
            this.f92064c0 = dagger.internal.e.c(f0.a(this.f92060a0, this.W, jVar));
            this.f92066d0 = new f(estimationsDependencies);
            this.f92068e0 = org.iggymedia.periodtracker.core.work.result.d.a(org.iggymedia.periodtracker.core.work.result.a.a());
            this.f92070f0 = org.iggymedia.periodtracker.core.estimations.domain.mapper.a.a(this.f92107y);
            org.iggymedia.periodtracker.core.estimations.domain.interactor.b bVarA = org.iggymedia.periodtracker.core.estimations.domain.interactor.b.a(this.f92105x);
            this.f92072g0 = bVarA;
            org.iggymedia.periodtracker.core.estimations.domain.interactor.c cVarA = org.iggymedia.periodtracker.core.estimations.domain.interactor.c.a(bVarA, this.f92107y);
            this.f92074h0 = cVarA;
            org.iggymedia.periodtracker.core.estimations.domain.interactor.a aVarA = org.iggymedia.periodtracker.core.estimations.domain.interactor.a.a(this.Y, this.Z, this.f92070f0, this.f92072g0, cVarA, org.iggymedia.periodtracker.core.estimations.domain.interactor.d.a(), this.f92105x);
            this.f92076i0 = aVarA;
            r1 r1VarA = r1.a(this.Y, this.f92105x, this.W, aVarA, this.f92091q);
            this.f92078j0 = r1VarA;
            org.iggymedia.periodtracker.core.estimations.domain.interactor.e eVarA = org.iggymedia.periodtracker.core.estimations.domain.interactor.e.a(this.U, r1VarA, this.f92063c);
            this.f92080k0 = eVarA;
            this.f92082l0 = u60.c.a(this.f92068e0, eVarA);
            dagger.internal.i iVarD0 = d0(fVar, kVar, estimationsDependencies);
            this.f92084m0 = iVarD0;
            zq1.b bVarA2 = zq1.b.a(iVarD0);
            this.f92086n0 = bVarA2;
            u60.d dVarA = u60.d.a(this.f92066d0, bVarA2);
            this.f92088o0 = dVarA;
            this.f92090p0 = dagger.internal.e.c(u60.f.a(dVarA));
            this.f92092q0 = new p(estimationsDependencies);
            w0 w0VarA = w0.a(this.E);
            this.f92094r0 = w0VarA;
            this.f92096s0 = dagger.internal.e.c(s60.j.a(this.f92062b0, this.f92092q0, w0VarA));
            o oVar = new o(estimationsDependencies);
            this.f92098t0 = oVar;
            org.iggymedia.periodtracker.core.estimations.domain.e eVarA2 = org.iggymedia.periodtracker.core.estimations.domain.e.a(this.W, oVar, this.f92092q0);
            this.f92100u0 = eVarA2;
            this.f92102v0 = dagger.internal.e.c(eVarA2);
            u uVar = new u(estimationsDependencies);
            this.f92104w0 = uVar;
            this.f92106x0 = dagger.internal.e.c(j2.a(this.f92102v0, uVar, this.f92083m));
            this.f92108y0 = new v(estimationsDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public ListenEstimationsUpdateStateUseCase K() {
            return b0();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public GetUpdatedEstimationsUseCase L() {
            return f();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public ObserveEstimationsStateUseCase M() {
            return e0();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public GetCycleIntervalsForDateRangeUseCase N() {
            return d();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public ShouldShowPredictionsUseCase O() {
            return g0();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public PrepareEstimationsForLegacyAppUseCase P() {
            return s();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public CycleDateRangeCalculator Q() {
            return D();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public CalculateCycleDayNumberForDateUseCase R() {
            return E();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public EstimationsStateProvider S() {
            return (EstimationsStateProvider) this.W.get();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public SynchronousEstimationsRepository T() {
            return (SynchronousEstimationsRepository) this.Z.get();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public IsFutureEstimationsAvailableUseCase U() {
            return Z();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public SetFutureEstimationsAvailableUseCase V() {
            return f0();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public GetRawUpdatedCycleEstimationsUseCase W() {
            return g();
        }

        public final void X(n60.f fVar, n60.k kVar, EstimationsDependencies estimationsDependencies) {
            org.iggymedia.periodtracker.core.estimations.domain.c cVarA = org.iggymedia.periodtracker.core.estimations.domain.c.a(this.f92108y0);
            this.f92110z0 = cVarA;
            this.A0 = dagger.internal.e.c(z.a(this.f92060a0, this.f92080k0, cVarA, this.f92104w0));
        }

        public g0 Y() {
            return new g0((IsUserPregnantUseCase) dagger.internal.j.d(this.f92059a.K()), (NetworkInfoProvider) dagger.internal.j.d(this.f92059a.q()));
        }

        public d2 Z() {
            return new d2(b());
        }

        public k60.c a() {
            return new k60.c((Analytics) dagger.internal.j.d(this.f92059a.a()));
        }

        public h0 a0() {
            return new h0((EstimationsRepository) this.Y.get());
        }

        public j60.a b() {
            return new j60.a((SharedPreferenceApi) dagger.internal.j.d(this.f92059a.a0()), (DispatcherProvider) dagger.internal.j.d(this.f92059a.b()));
        }

        public l0 b0() {
            return new l0((EstimationsStateProvider) this.W.get(), (org.iggymedia.periodtracker.core.estimations.domain.b) this.f92064c0.get(), (NetworkInfoProvider) dagger.internal.j.d(this.f92059a.q()));
        }

        public v1 c() {
            return new v1((EstimationsRepository) this.Y.get());
        }

        public t0 c0() {
            return new t0(t(), (ApplicationObserver) dagger.internal.j.d(this.f92059a.P()));
        }

        public s60.u d() {
            return new s60.u((EstimationsRepository) this.Y.get());
        }

        public dagger.internal.i d0(n60.f fVar, n60.k kVar, EstimationsDependencies estimationsDependencies) {
            dagger.internal.i.b bVarB = dagger.internal.i.b(1);
            bVarB.c(EstimationsSyncWorker.class, this.f92082l0);
            return bVarB.b();
        }

        public w1 e() {
            return new w1((EstimationsRepository) this.Y.get());
        }

        public u0 e0() {
            return new u0((EstimationsStateProvider) this.W.get(), (NetworkInfoProvider) dagger.internal.j.d(this.f92059a.q()));
        }

        public c0 f() {
            return new c0((EstimationsStateProvider) this.W.get());
        }

        public e2 f0() {
            return new e2(b());
        }

        public GetRawUpdatedCycleEstimationsUseCase.a g() {
            return new GetRawUpdatedCycleEstimationsUseCase.a((EstimationsRepository) this.Y.get(), (EstimationsStateProvider) this.W.get());
        }

        public f2 g0() {
            return new f2((CalendarUtil) dagger.internal.j.d(this.f92059a.e()), b());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent
        public EstimationsStateProvider h() {
            return (EstimationsStateProvider) this.W.get();
        }

        public q1 h0() {
            return new q1((EstimationsRepository) this.Y.get(), (CalendarUtil) dagger.internal.j.d(this.f92059a.e()), (EstimationsUpdatedObserver) this.W.get(), o(), a());
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent
        public i2 i() {
            return (i2) this.f92106x0.get();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent
        public q60.y j() {
            return (q60.y) this.A0.get();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public ListenEstimationsUpdatedUseCase k() {
            return t();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public ListenEstimationsActualizedUseCase l() {
            return y();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent
        public u60.e m() {
            return (u60.e) this.f92090p0.get();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent
        public s60.i n() {
            return (s60.i) this.f92096s0.get();
        }

        public ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a o() {
            return new ActualizeLegacyEstimationsWithMasterEstimationsUseCase.a((EstimationsRepository) this.Y.get(), (SynchronousEstimationsRepository) this.Z.get(), F(), B(), C(), new TransformToPastCycleEstimationForDateUseCase.a(), (CalendarUtil) dagger.internal.j.d(this.f92059a.e()));
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public UpdateCycleEstimationsUseCase p() {
            return G();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public ListenAllEstimationsByDateUseCase q() {
            return a0();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public IsCycleEditingAllowedUseCase r() {
            return Y();
        }

        public PrepareEstimationsForLegacyAppUseCase.a s() {
            return new PrepareEstimationsForLegacyAppUseCase.a(o());
        }

        public ListenEstimationsUpdatedUseCase.a t() {
            return new ListenEstimationsUpdatedUseCase.a((EstimationsStateProvider) this.W.get(), (SchedulerProvider) dagger.internal.j.d(this.f92059a.c()));
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public ListenForegroundEstimationsUpdatesUseCase u() {
            return c0();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public GetFutureEstimationUseCase v() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public GetCycleEstimationForDateUseCase w() {
            return z();
        }

        @Override // org.iggymedia.periodtracker.core.estimations.EstimationsApi
        public GetCurrentEstimationUseCase x() {
            return c();
        }

        public ListenEstimationsActualizedUseCase.a y() {
            return new ListenEstimationsActualizedUseCase.a((EstimationsStateProvider) this.W.get());
        }

        public GetCycleEstimationForDateUseCase.a z() {
            return new GetCycleEstimationForDateUseCase.a((EstimationsRepository) this.Y.get(), (CalendarUtil) dagger.internal.j.d(this.f92059a.e()), A(), new TransformToPastCycleEstimationForDateUseCase.a(), B(), C());
        }
    }

    public static EstimationsComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements EstimationsComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.estimations.di.EstimationsComponent.Factory
        public EstimationsComponent a(EstimationsDependencies estimationsDependencies) {
            j.b(estimationsDependencies);
            return new C2388a(new f(), new k(), estimationsDependencies);
        }

        public b() {
        }
    }
}
