package org.iggymedia.periodtracker.core.healthconnect.di;

import android.content.Context;
import ba0.n;
import com.google.common.collect.z;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.ForceHealthConnectSyncTrigger;
import org.iggymedia.periodtracker.core.healthconnect.commons.platform.work.HealthConnectBackgroundSyncWorker;
import org.iggymedia.periodtracker.core.healthconnect.commons.platform.work.HealthConnectSyncWorker;
import org.iggymedia.periodtracker.core.healthconnect.domain.DetectHealthConnectDataUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectServiceStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.IsHealthConnectSettingsEnabledUseCase;
import org.iggymedia.periodtracker.core.healthconnect.exporting.TrackerEventsChangesGlobalObserver;
import org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDao;
import org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDatabase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermissionRequestsMetricsRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.platform.PermissionRequesterFactory;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventByIdUseCase;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ListenPeriodIntensityChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import y90.b0;
import y90.d0;
import y90.f0;
import y90.h0;
import y90.j0;
import y90.l0;
import y90.n0;
import y90.p0;
import y90.x;
import y90.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectComponent {
        public Provider A;
        public Provider A0;
        public Provider B;
        public Provider B0;
        public Provider C;
        public Provider C0;
        public Provider D;
        public Provider D0;
        public Provider E;
        public Provider E0;
        public Provider F;
        public Provider F0;
        public Provider G;
        public Provider G0;
        public Provider H;
        public Provider H0;
        public Provider I;
        public Provider I0;
        public Provider J;
        public Provider J0;
        public Provider K;
        public Provider K0;
        public Provider L;
        public Provider L0;
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

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public Provider f92723a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HealthConnectDependencies f92724b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public Provider f92725b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ba0.g f92726c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public Provider f92727c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ba0.n f92728d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public Provider f92729d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f92730e = this;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public Provider f92731e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f92732f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public Provider f92733f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f92734g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public Provider f92735g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f92736h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public Provider f92737h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f92738i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public Provider f92739i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f92740j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public Provider f92741j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f92742k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public Provider f92743k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f92744l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public Provider f92745l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f92746m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public Provider f92747m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f92748n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public Provider f92749n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f92750o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public Provider f92751o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f92752p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public Provider f92753p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f92754q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public Provider f92755q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f92756r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public Provider f92757r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f92758s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public Provider f92759s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f92760t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public Provider f92761t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f92762u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public Provider f92763u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f92764v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public Provider f92765v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Provider f92766w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public Provider f92767w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public Provider f92768x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public Provider f92769x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public Provider f92770y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public Provider f92771y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public Provider f92772z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        public Provider f92773z0;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92774a;

            public a(HealthConnectDependencies healthConnectDependencies) {
                this.f92774a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public AppVisibleUseCase get() {
                return (AppVisibleUseCase) dagger.internal.j.d(this.f92774a.E());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.di.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2441b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92775a;

            public C2441b(HealthConnectDependencies healthConnectDependencies) {
                this.f92775a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ApplyPointEventsChangesUseCase get() {
                return (ApplyPointEventsChangesUseCase) dagger.internal.j.d(this.f92775a.U());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.di.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2442c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92776a;

            public C2442c(HealthConnectDependencies healthConnectDependencies) {
                this.f92776a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f92776a.e());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92777a;

            public d(HealthConnectDependencies healthConnectDependencies) {
                this.f92777a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Context get() {
                return (Context) dagger.internal.j.d(this.f92777a.k());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92778a;

            public e(HealthConnectDependencies healthConnectDependencies) {
                this.f92778a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) dagger.internal.j.d(this.f92778a.A());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92779a;

            public f(HealthConnectDependencies healthConnectDependencies) {
                this.f92779a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f92779a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92780a;

            public g(HealthConnectDependencies healthConnectDependencies) {
                this.f92780a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetFeatureConfigUseCase get() {
                return (GetFeatureConfigUseCase) dagger.internal.j.d(this.f92780a.d());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92781a;

            public h(HealthConnectDependencies healthConnectDependencies) {
                this.f92781a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetOrDefaultFeatureConfigUseCase get() {
                return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f92781a.o());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92782a;

            public i(HealthConnectDependencies healthConnectDependencies) {
                this.f92782a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPeriodIntensityUseCase get() {
                return (GetPeriodIntensityUseCase) dagger.internal.j.d(this.f92782a.J());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92783a;

            public j(HealthConnectDependencies healthConnectDependencies) {
                this.f92783a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetPointEventByIdUseCase get() {
                return (GetPointEventByIdUseCase) dagger.internal.j.d(this.f92783a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92784a;

            public k(HealthConnectDependencies healthConnectDependencies) {
                this.f92784a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HdpMetricsInstrumentation get() {
                return (HdpMetricsInstrumentation) dagger.internal.j.d(this.f92784a.a());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class l implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92785a;

            public l(HealthConnectDependencies healthConnectDependencies) {
                this.f92785a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SharedPreferenceApi get() {
                return (SharedPreferenceApi) dagger.internal.j.d(this.f92785a.b0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class m implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92786a;

            public m(HealthConnectDependencies healthConnectDependencies) {
                this.f92786a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsFeatureEnabledUseCase get() {
                return (IsFeatureEnabledUseCase) dagger.internal.j.d(this.f92786a.x());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class n implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92787a;

            public n(HealthConnectDependencies healthConnectDependencies) {
                this.f92787a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsPeriodCycleDayUseCase get() {
                return (IsPeriodCycleDayUseCase) dagger.internal.j.d(this.f92787a.M());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class o implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92788a;

            public o(HealthConnectDependencies healthConnectDependencies) {
                this.f92788a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsUserAdultUseCase get() {
                return (IsUserAdultUseCase) dagger.internal.j.d(this.f92788a.T());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class p implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92789a;

            public p(HealthConnectDependencies healthConnectDependencies) {
                this.f92789a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public LegacyIntentBuilder get() {
                return (LegacyIntentBuilder) dagger.internal.j.d(this.f92789a.C());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class q implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92790a;

            public q(HealthConnectDependencies healthConnectDependencies) {
                this.f92790a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SaveAggregatedHdpUseCase get() {
                return (SaveAggregatedHdpUseCase) dagger.internal.j.d(this.f92790a.Z());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class r implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92791a;

            public r(HealthConnectDependencies healthConnectDependencies) {
                this.f92791a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavePeriodIntensityUseCase get() {
                return (SavePeriodIntensityUseCase) dagger.internal.j.d(this.f92791a.P());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class s implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92792a;

            public s(HealthConnectDependencies healthConnectDependencies) {
                this.f92792a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavePlainHdpsChangesUseCase get() {
                return (SavePlainHdpsChangesUseCase) dagger.internal.j.d(this.f92792a.H());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class t implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92793a;

            public t(HealthConnectDependencies healthConnectDependencies) {
                this.f92793a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TimeZoneProvider get() {
                return (TimeZoneProvider) dagger.internal.j.d(this.f92793a.R());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class u implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92794a;

            public u(HealthConnectDependencies healthConnectDependencies) {
                this.f92794a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PointEventFactory get() {
                return (PointEventFactory) dagger.internal.j.d(this.f92794a.W());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class v implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92795a;

            public v(HealthConnectDependencies healthConnectDependencies) {
                this.f92795a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public TrackerEventUtils get() {
                return (TrackerEventUtils) dagger.internal.j.d(this.f92795a.X());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class w implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final HealthConnectDependencies f92796a;

            public w(HealthConnectDependencies healthConnectDependencies) {
                this.f92796a = healthConnectDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public WorkManagerQueue get() {
                return (WorkManagerQueue) dagger.internal.j.d(this.f92796a.y());
            }
        }

        public b(ba0.n nVar, ba0.g gVar, HealthConnectDependencies healthConnectDependencies) {
            this.f92724b = healthConnectDependencies;
            this.f92726c = gVar;
            this.f92728d = nVar;
            F(nVar, gVar, healthConnectDependencies);
            G(nVar, gVar, healthConnectDependencies);
            H(nVar, gVar, healthConnectDependencies);
            I(nVar, gVar, healthConnectDependencies);
        }

        public sa0.p A() {
            return new sa0.p(z());
        }

        public z90.h B() {
            return new z90.h((WorkManagerQueue) dagger.internal.j.d(this.f92724b.y()), ba0.o.c(this.f92728d));
        }

        public ua0.c C() {
            return new ua0.c((Context) dagger.internal.j.d(this.f92724b.k()), D(), (v90.h) this.f92732f.get());
        }

        public ua0.e D() {
            return new ua0.e((Context) dagger.internal.j.d(this.f92724b.k()));
        }

        public TrackerEventsChangesGlobalObserver.b E() {
            return new TrackerEventsChangesGlobalObserver.b((CoroutineScope) dagger.internal.j.d(this.f92724b.j()), M(), Q(), (ListenPeriodIntensityChangesUseCase) dagger.internal.j.d(this.f92724b.a0()), W(), X());
        }

        public final void F(ba0.n nVar, ba0.g gVar, HealthConnectDependencies healthConnectDependencies) {
            this.f92732f = dagger.internal.e.c(v90.i.a());
            this.f92734g = dagger.internal.e.c(v90.f.a());
            d dVar = new d(healthConnectDependencies);
            this.f92736h = dVar;
            this.f92738i = dagger.internal.e.c(ba0.i.a(gVar, dVar));
            p pVar = new p(healthConnectDependencies);
            this.f92740j = pVar;
            this.f92742k = z90.n.a(this.f92736h, pVar);
            this.f92744l = new f(healthConnectDependencies);
            this.f92746m = new m(healthConnectDependencies);
            ua0.f fVarA = ua0.f.a(this.f92736h);
            this.f92748n = fVarA;
            this.f92750o = ua0.d.a(this.f92736h, fVarA, this.f92732f);
            this.f92752p = sa0.u.a(sa0.v.a(), sa0.c.a());
            a aVar = new a(healthConnectDependencies);
            this.f92754q = aVar;
            sa0.k kVarA = sa0.k.a(this.f92750o, this.f92752p, aVar);
            this.f92756r = kVarA;
            this.f92758s = ra0.h.a(kVarA);
            this.f92760t = new g(healthConnectDependencies);
            C2442c c2442c = new C2442c(healthConnectDependencies);
            this.f92762u = c2442c;
            p0 p0VarA = p0.a(this.f92760t, c2442c);
            this.f92764v = p0VarA;
            this.f92766w = n0.a(this.f92750o, p0VarA);
            e eVar = new e(healthConnectDependencies);
            this.f92768x = eVar;
            y90.t tVarA = y90.t.a(this.f92736h, eVar);
            this.f92770y = tVarA;
            this.f92772z = la0.s.a(tVarA);
            q qVar = new q(healthConnectDependencies);
            this.A = qVar;
            this.B = ka0.p.a(this.f92744l, this.f92746m, this.f92758s, this.f92766w, this.f92772z, qVar);
            this.C = y90.v.a(this.f92750o, this.f92764v);
            this.D = la0.b.a(this.f92770y);
        }

        public final void G(ba0.n nVar, ba0.g gVar, HealthConnectDependencies healthConnectDependencies) {
            this.E = ka0.d.a(this.f92744l, this.f92746m, this.f92758s, this.C, this.D, this.A);
            this.F = j0.a(this.f92750o, this.f92764v);
            la0.m mVarA = la0.m.a(this.f92770y);
            this.G = mVarA;
            this.H = ka0.n.a(this.f92744l, this.f92746m, this.f92758s, this.F, mVarA, this.A);
            this.I = new h(healthConnectDependencies);
            t tVar = new t(healthConnectDependencies);
            this.J = tVar;
            y90.r rVarA = y90.r.a(this.I, tVar);
            this.K = rVarA;
            la0.q qVarA = la0.q.a(rVarA);
            this.L = qVarA;
            y90.b bVarA = y90.b.a(qVarA, this.K);
            this.M = bVarA;
            this.N = f0.a(this.f92750o, this.f92764v, bVarA);
            la0.g gVarA = la0.g.a(this.f92770y);
            this.O = gVarA;
            this.P = ka0.h.a(this.f92744l, this.f92746m, this.f92758s, this.N, gVarA, this.A);
            this.Q = d0.a(this.f92750o, this.f92764v, this.M);
            la0.e eVarA = la0.e.a(this.f92770y);
            this.R = eVarA;
            this.S = ka0.f.a(this.f92744l, this.f92746m, this.f92758s, this.Q, eVarA, this.A);
            o oVar = new o(healthConnectDependencies);
            this.T = oVar;
            this.U = ca0.l.a(oVar);
            this.V = v90.l.a(this.f92760t);
            this.W = new l(healthConnectDependencies);
            this.X = y90.p.a(this.f92736h);
            Provider providerC = dagger.internal.e.c(ba0.q.a());
            this.Y = providerC;
            this.Z = v90.b.a(this.W, this.f92750o, this.X, this.f92762u, providerC);
            u uVar = new u(healthConnectDependencies);
            this.f92723a0 = uVar;
            this.f92725b0 = la0.k.a(uVar, this.X, this.K, l0.a(), x.a(), y.a(), h0.a(), b0.a());
            this.f92727c0 = new C2441b(healthConnectDependencies);
        }

        public final void H(ba0.n nVar, ba0.g gVar, HealthConnectDependencies healthConnectDependencies) {
            this.f92729d0 = new r(healthConnectDependencies);
            n nVar2 = new n(healthConnectDependencies);
            this.f92731e0 = nVar2;
            this.f92733f0 = ka0.l.a(this.f92725b0, this.f92727c0, this.f92729d0, nVar2);
            la0.o oVarA = la0.o.a(this.L, this.K);
            this.f92735g0 = oVarA;
            this.f92737h0 = la0.i.a(oVarA);
            s sVar = new s(healthConnectDependencies);
            this.f92739i0 = sVar;
            this.f92741j0 = ka0.j.a(this.f92737h0, sVar);
            dagger.internal.l lVarY = Y(nVar, gVar, healthConnectDependencies);
            this.f92743k0 = lVarY;
            this.f92745l0 = ka0.b.a(this.f92744l, this.U, this.f92756r, this.V, this.Z, lVarY);
            this.f92747m0 = ba0.h.a(gVar, this.f92738i);
            ga0.d dVarA = ga0.d.a(ga0.b.a());
            this.f92749n0 = dVarA;
            this.f92751o0 = ea0.b.a(this.f92747m0, dVarA);
            this.f92753p0 = ha0.g.a(this.T);
            this.f92755q0 = new v(healthConnectDependencies);
            this.f92757r0 = y90.n.a(this.f92744l, this.f92750o, this.f92756r, sa0.c.a(), this.f92736h);
            this.f92759s0 = ia0.h.a(this.f92755q0, l0.a(), this.f92757r0);
            this.f92761t0 = ia0.b.a(this.f92755q0, y.a(), this.f92757r0);
            this.f92763u0 = ia0.d.a(this.f92755q0, h0.a(), this.f92757r0);
            ia0.f fVarA = ia0.f.a(b0.a(), this.f92757r0, this.f92762u);
            this.f92765v0 = fVarA;
            this.f92767w0 = ha0.n.a(this.f92753p0, this.f92759s0, this.f92761t0, this.f92763u0, fVarA);
            this.f92769x0 = new j(healthConnectDependencies);
            i iVar = new i(healthConnectDependencies);
            this.f92771y0 = iVar;
            ha0.d dVarA2 = ha0.d.a(this.f92769x0, iVar);
            this.f92773z0 = dVarA2;
            this.A0 = ha0.b.a(this.f92744l, this.f92751o0, this.f92767w0, dVarA2);
            this.B0 = new k(healthConnectDependencies);
        }

        public final void I(ba0.n nVar, ba0.g gVar, HealthConnectDependencies healthConnectDependencies) {
            v90.d dVarA = v90.d.a(this.B, this.E, this.H, this.P, this.S, this.f92745l0, this.A0, this.B0, this.f92732f);
            this.C0 = dVarA;
            this.D0 = z90.d.a(this.f92742k, dVarA);
            sa0.e eVarA = sa0.e.a(this.f92750o, sa0.g.a());
            this.E0 = eVarA;
            sa0.o oVarA = sa0.o.a(eVarA);
            this.F0 = oVarA;
            sa0.r rVarA = sa0.r.a(oVarA);
            this.G0 = rVarA;
            this.H0 = v90.n.a(this.f92760t, this.f92756r, rVarA);
            this.I0 = new w(healthConnectDependencies);
            ba0.o oVarA2 = ba0.o.a(nVar);
            this.J0 = oVarA2;
            z90.i iVarA = z90.i.a(this.I0, oVarA2);
            this.K0 = iVarA;
            this.L0 = z90.b.a(this.C0, this.H0, iVarA);
        }

        public ca0.j J() {
            return new ca0.j((IsUserAdultUseCase) dagger.internal.j.d(this.f92724b.T()));
        }

        public v90.m K() {
            return new v90.m((GetFeatureConfigUseCase) dagger.internal.j.d(this.f92724b.d()), w(), A());
        }

        public aa0.a L() {
            return new aa0.a((ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f92724b.i()));
        }

        public ca0.m M() {
            return new ca0.m(L(), (ListenOnboardingStatusUseCase) dagger.internal.j.d(this.f92724b.d0()), D());
        }

        public ca0.n N() {
            return new ca0.n((GetFeatureConfigUseCase) dagger.internal.j.d(this.f92724b.d()));
        }

        public ca0.o O() {
            return new ca0.o(L(), D());
        }

        public ca0.p P() {
            return new ca0.p(y());
        }

        public ha0.h Q() {
            return new ha0.h(L(), (EventBroker) dagger.internal.j.d(this.f92724b.V()));
        }

        public Map R() {
            return z.q(HealthConnectSyncWorker.class, this.D0, HealthConnectBackgroundSyncWorker.class, this.L0);
        }

        public sa0.t S() {
            return new sa0.t(new sa0.t.a(), new sa0.b());
        }

        public qa0.a T() {
            return new qa0.a(org.iggymedia.periodtracker.core.healthconnect.di.g.a());
        }

        public pa0.b U() {
            return new pa0.b((SharedPreferenceApi) dagger.internal.j.d(this.f92724b.b0()), T());
        }

        public ra0.i V() {
            return new ra0.i(w(), U());
        }

        public ha0.o W() {
            return new ha0.o(Z(), c0());
        }

        public v90.o X() {
            return new v90.o(B(), K(), k());
        }

        public dagger.internal.l Y(ba0.n nVar, ba0.g gVar, HealthConnectDependencies healthConnectDependencies) {
            dagger.internal.l.b bVarA = dagger.internal.l.a(2, 0);
            bVarA.b(this.f92733f0);
            bVarA.b(this.f92741j0);
            return bVarA.c();
        }

        public ha0.q Z() {
            return new ha0.q((TrackerEventUtils) dagger.internal.j.d(this.f92724b.X()));
        }

        public zq1.a a() {
            return new zq1.a(R());
        }

        public ga0.c a0() {
            return new ga0.c(new ga0.a());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent
        public ca0.h b() {
            return new ca0.h(A(), J(), N());
        }

        public TrackerEventChangesDao b0() {
            return ba0.h.c(this.f92726c, (TrackerEventChangesDatabase) this.f92738i.get());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent
        public HealthConnectPermissionRequestsMetricsRepository c() {
            return y();
        }

        public ea0.a c0() {
            return new ea0.a(b0(), a0());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent
        public ca0.i d() {
            return new ca0.i((ObserveAnonymousModeStatusUseCase) dagger.internal.j.d(this.f92724b.L()), s(), i(), (AppVisibleUseCase) dagger.internal.j.d(this.f92724b.E()), (CoroutineScope) dagger.internal.j.d(this.f92724b.j()));
        }

        public z90.j d0() {
            return new z90.j((androidx.work.g) dagger.internal.j.d(this.f92724b.B()), a());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent
        public ja0.a e() {
            return new ja0.a((CoroutineScope) dagger.internal.j.d(this.f92724b.j()), M(), (AppVisibleUseCase) dagger.internal.j.d(this.f92724b.E()), X(), (ForceHealthConnectSyncTrigger) this.f92734g.get());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent
        public TrackerEventsChangesGlobalObserver f() {
            return E();
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent
        public z90.k g() {
            return new z90.k(d0());
        }

        public ca0.a h() {
            return new ca0.a((AppVisibleUseCase) dagger.internal.j.d(this.f92724b.E()), M(), u());
        }

        public ca0.b i() {
            return new ca0.b(V());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi
        public GetHealthConnectServiceStateUseCase j() {
            return s();
        }

        public v90.g k() {
            return new v90.g((GetFeatureConfigUseCase) dagger.internal.j.d(this.f92724b.d()));
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent, org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi
        public v90.e l() {
            return (v90.e) this.f92734g.get();
        }

        public ca0.e m() {
            return new ca0.e(b(), r(), P());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi
        public IsHealthConnectSettingsEnabledUseCase n() {
            return O();
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi
        public GetHealthConnectPermissionsStateUseCase o() {
            return r();
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi
        public DetectHealthConnectDataUseCase p() {
            return h();
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.HealthConnectApi
        public PermissionRequesterFactory q() {
            return x();
        }

        public ca0.f r() {
            return new ca0.f(w(), t(), A());
        }

        public ca0.g s() {
            return new ca0.g(D(), m());
        }

        public ra0.a t() {
            return new ra0.a(U(), S());
        }

        public y90.g u() {
            return new y90.g((DispatcherProvider) dagger.internal.j.d(this.f92724b.b()), C(), w(), new sa0.b(), (Context) dagger.internal.j.d(this.f92724b.k()));
        }

        public sa0.d v() {
            return new sa0.d(C(), new sa0.f());
        }

        public sa0.j w() {
            return new sa0.j(C(), S(), (AppVisibleUseCase) dagger.internal.j.d(this.f92724b.E()));
        }

        public sa0.m x() {
            return new sa0.m(C(), S(), w(), U(), (ActivityResultLauncherFactory) dagger.internal.j.d(this.f92724b.Q()), D(), (AppVisibleUseCase) dagger.internal.j.d(this.f92724b.E()));
        }

        public pa0.a y() {
            return new pa0.a((SharedPreferenceApi) dagger.internal.j.d(this.f92724b.b0()));
        }

        public sa0.n z() {
            return new sa0.n(v());
        }
    }

    public static HealthConnectComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectComponent.ComponentFactory
        public HealthConnectComponent a(HealthConnectDependencies healthConnectDependencies) {
            j.b(healthConnectDependencies);
            return new b(new n(), new ba0.g(), healthConnectDependencies);
        }

        public a() {
        }
    }
}
