package org.iggymedia.periodtracker.core.sleeptracking.di;

import android.content.Context;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.platform.intent.BootCompletedIntentFilter;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.encode.Sha256Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H'¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH'¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H'¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.¨\u0006/À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sleeptracking/di/CoreSleepTrackingDomainDependencies;", "", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Landroid/content/Context;", "k", "()Landroid/content/Context;", "Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;", "H", "()Lorg/iggymedia/periodtracker/core/plain/hdps/domain/interactor/SavePlainHdpsChangesUseCase;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "r0", "()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;", "G", "()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;", "Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;", "Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "A", "()Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;", "Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;", "c", "()Lorg/iggymedia/periodtracker/platform/intent/BootCompletedIntentFilter;", "Lkotlinx/coroutines/CoroutineScope;", "p", "()Lkotlinx/coroutines/CoroutineScope;", "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "b", "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;", "Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;", "i0", "()Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "core-sleep-tracking"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSleepTrackingDomainDependencies {
    DeviceInfoProvider A();

    IsUserOnboardedUseCase C();

    ObservePermissionStatusUseCase F();

    PermissionChecker G();

    SavePlainHdpsChangesUseCase H();

    Analytics a();

    DispatcherProvider b();

    BootCompletedIntentFilter c();

    GetFeatureConfigUseCase d();

    ObserveFeatureConfigChangesUseCase i();

    Sha256Encoder i0();

    Context k();

    CoroutineScope p();

    SharedPreferenceApi r0();

    IsFeatureEnabledUseCase x();
}
