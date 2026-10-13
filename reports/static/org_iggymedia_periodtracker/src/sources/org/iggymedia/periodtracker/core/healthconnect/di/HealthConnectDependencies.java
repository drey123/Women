package org.iggymedia.periodtracker.core.healthconnect.di;

import android.content.Context;
import kotlin.Metadata;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH'¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H'¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H'¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u00020GH&¢\u0006\u0004\bH\u0010IJ\u000f\u0010K\u001a\u00020JH&¢\u0006\u0004\bK\u0010LJ\u000f\u0010N\u001a\u00020MH&¢\u0006\u0004\bN\u0010OJ\u000f\u0010Q\u001a\u00020PH&¢\u0006\u0004\bQ\u0010RJ\u000f\u0010T\u001a\u00020SH&¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH&¢\u0006\u0004\bW\u0010XJ\u000f\u0010Z\u001a\u00020YH&¢\u0006\u0004\bZ\u0010[J\u000f\u0010]\u001a\u00020\\H&¢\u0006\u0004\b]\u0010^¨\u0006_À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/di/HealthConnectDependencies;", "", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "V", "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;", "Lkotlinx/coroutines/CoroutineScope;", "j", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "b0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;", "d0", "()Lorg/iggymedia/periodtracker/core/onboarding/domain/interactor/ListenOnboardingStatusUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;", "U", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;", "Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "R", "()Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;", "Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "e", "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;", "Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;", "X", "()Lorg/iggymedia/periodtracker/core/tracker/events/common/TrackerEventUtils;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;", "W", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;", "Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;", "P", "()Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "M", "()Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;", "Landroidx/work/g;", "B", "()Landroidx/work/g;", "Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "y", "()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "C", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;", "Y", "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Q", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;", "a0", "()Lorg/iggymedia/periodtracker/domain/feature/period/ListenPeriodIntensityChangesUseCase;", "Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;", "J", "()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;", "Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/ObserveAnonymousModeStatusUseCase;", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;", "Z", "()Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SaveAggregatedHdpUseCase;", "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "A", "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/core/hdp/metrics/domain/HdpMetricsInstrumentation;", "a", "()Lorg/iggymedia/periodtracker/core/hdp/metrics/domain/HdpMetricsInstrumentation;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;", "T", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HealthConnectDependencies {
    DeviceInfoProvider A();

    androidx.work.g B();

    LegacyIntentBuilder C();

    AppVisibleUseCase E();

    SavePlainHdpsChangesUseCase H();

    GetPeriodIntensityUseCase J();

    ObserveAnonymousModeStatusUseCase L();

    IsPeriodCycleDayUseCase M();

    SavePeriodIntensityUseCase P();

    ActivityResultLauncherFactory Q();

    TimeZoneProvider R();

    IsUserAdultUseCase T();

    ApplyPointEventsChangesUseCase U();

    EventBroker V();

    PointEventFactory W();

    TrackerEventUtils X();

    GetPointEventByIdUseCase Y();

    SaveAggregatedHdpUseCase Z();

    HdpMetricsInstrumentation a();

    ListenPeriodIntensityChangesUseCase a0();

    DispatcherProvider b();

    SharedPreferenceApi b0();

    GetFeatureConfigUseCase d();

    ListenOnboardingStatusUseCase d0();

    CalendarUtil e();

    ObserveFeatureConfigChangesUseCase i();

    CoroutineScope j();

    Context k();

    GetOrDefaultFeatureConfigUseCase o();

    IsFeatureEnabledUseCase x();

    WorkManagerQueue y();
}
