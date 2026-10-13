package org.iggymedia.periodtracker.core.healthconnect.di;

import android.content.Context;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.CoreAggregatedHdpsApi;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.CoreAnonymousModeApi;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.hdp.metrics.CoreHdpMetricsApi;
import org.iggymedia.periodtracker.core.hdp.metrics.domain.HdpMetricsInstrumentation;
import org.iggymedia.periodtracker.core.onboarding.CoreOnboardingApi;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.ListenOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.CorePlainHdpsApi;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.iggymedia.periodtracker.core.tracker.events.CoreTrackerEventsApi;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventFactory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetPointEventByIdUseCase;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.work.CoreWorkApi;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.domain.feature.period.GetPeriodIntensityUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ListenPeriodIntensityChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HealthConnectDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f92797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f92798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreTrackerEventsApi f92799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f92800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreSharedPrefsApi f92801e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CoreOnboardingApi f92802f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UserApi f92803g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreCyclesApi f92804h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final CoreWorkApi f92805i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final PlatformApi f92806j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final CoreAnonymousModeApi f92807k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final CorePlainHdpsApi f92808l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final CoreAggregatedHdpsApi f92809m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final CoreHdpMetricsApi f92810n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final ProfileApi f92811o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final b f92812p = this;

        public b(CoreAggregatedHdpsApi coreAggregatedHdpsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CoreHdpMetricsApi coreHdpMetricsApi, CoreOnboardingApi coreOnboardingApi, CorePlainHdpsApi corePlainHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi) {
            this.f92797a = featureConfigApi;
            this.f92798b = coreBaseApi;
            this.f92799c = coreTrackerEventsApi;
            this.f92800d = utilsApi;
            this.f92801e = coreSharedPrefsApi;
            this.f92802f = coreOnboardingApi;
            this.f92803g = userApi;
            this.f92804h = coreCyclesApi;
            this.f92805i = coreWorkApi;
            this.f92806j = platformApi;
            this.f92807k = coreAnonymousModeApi;
            this.f92808l = corePlainHdpsApi;
            this.f92809m = coreAggregatedHdpsApi;
            this.f92810n = coreHdpMetricsApi;
            this.f92811o = profileApi;
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public DeviceInfoProvider A() {
            return (DeviceInfoProvider) j.d(this.f92806j.A());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public androidx.work.g B() {
            return (androidx.work.g) j.d(this.f92805i.B());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f92798b.v1());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f92798b.E());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public SavePlainHdpsChangesUseCase H() {
            return (SavePlainHdpsChangesUseCase) j.d(this.f92808l.H());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public GetPeriodIntensityUseCase J() {
            return (GetPeriodIntensityUseCase) j.d(this.f92804h.J());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public ObserveAnonymousModeStatusUseCase L() {
            return (ObserveAnonymousModeStatusUseCase) j.d(this.f92807k.L());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public IsPeriodCycleDayUseCase M() {
            return (IsPeriodCycleDayUseCase) j.d(this.f92804h.M());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public SavePeriodIntensityUseCase P() {
            return (SavePeriodIntensityUseCase) j.d(this.f92804h.P());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public ActivityResultLauncherFactory Q() {
            return (ActivityResultLauncherFactory) j.d(this.f92806j.Q());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f92800d.R());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public IsUserAdultUseCase T() {
            return (IsUserAdultUseCase) j.d(this.f92811o.T());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public ApplyPointEventsChangesUseCase U() {
            return (ApplyPointEventsChangesUseCase) j.d(this.f92799c.U());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public EventBroker V() {
            return (EventBroker) j.d(this.f92799c.V());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public PointEventFactory W() {
            return (PointEventFactory) j.d(this.f92799c.W());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public TrackerEventUtils X() {
            return (TrackerEventUtils) j.d(this.f92799c.X());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public GetPointEventByIdUseCase Y() {
            return (GetPointEventByIdUseCase) j.d(this.f92799c.Y());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public SaveAggregatedHdpUseCase Z() {
            return (SaveAggregatedHdpUseCase) j.d(this.f92809m.f());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public HdpMetricsInstrumentation a() {
            return (HdpMetricsInstrumentation) j.d(this.f92810n.a());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public ListenPeriodIntensityChangesUseCase a0() {
            return (ListenPeriodIntensityChangesUseCase) j.d(this.f92804h.a0());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f92800d.b());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public SharedPreferenceApi b0() {
            return (SharedPreferenceApi) j.d(this.f92801e.b0());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f92797a.d());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public ListenOnboardingStatusUseCase d0() {
            return (ListenOnboardingStatusUseCase) j.d(this.f92802f.d0());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f92800d.e());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f92797a.i());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f92800d.j());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public Context k() {
            return (Context) j.d(this.f92798b.k());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f92797a.o());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public IsFeatureEnabledUseCase x() {
            return (IsFeatureEnabledUseCase) j.d(this.f92797a.x());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependencies
        public WorkManagerQueue y() {
            return (WorkManagerQueue) j.d(this.f92805i.y());
        }
    }

    public static HealthConnectDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HealthConnectDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.healthconnect.di.HealthConnectDependenciesComponent.ComponentFactory
        public HealthConnectDependenciesComponent a(CoreAggregatedHdpsApi coreAggregatedHdpsApi, CoreAnonymousModeApi coreAnonymousModeApi, CoreBaseApi coreBaseApi, CoreCyclesApi coreCyclesApi, CoreHdpMetricsApi coreHdpMetricsApi, CoreOnboardingApi coreOnboardingApi, CorePlainHdpsApi corePlainHdpsApi, CoreSharedPrefsApi coreSharedPrefsApi, CoreTrackerEventsApi coreTrackerEventsApi, CoreWorkApi coreWorkApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, ProfileApi profileApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreAggregatedHdpsApi);
            j.b(coreAnonymousModeApi);
            j.b(coreBaseApi);
            j.b(coreCyclesApi);
            j.b(coreHdpMetricsApi);
            j.b(coreOnboardingApi);
            j.b(corePlainHdpsApi);
            j.b(coreSharedPrefsApi);
            j.b(coreTrackerEventsApi);
            j.b(coreWorkApi);
            j.b(featureConfigApi);
            j.b(platformApi);
            j.b(profileApi);
            j.b(userApi);
            j.b(utilsApi);
            return new b(coreAggregatedHdpsApi, coreAnonymousModeApi, coreBaseApi, coreCyclesApi, coreHdpMetricsApi, coreOnboardingApi, corePlainHdpsApi, coreSharedPrefsApi, coreTrackerEventsApi, coreWorkApi, featureConfigApi, platformApi, profileApi, userApi, utilsApi);
        }

        public a() {
        }
    }
}
