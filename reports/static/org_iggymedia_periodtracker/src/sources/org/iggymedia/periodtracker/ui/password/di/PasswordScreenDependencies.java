package org.iggymedia.periodtracker.ui.password.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.UpdateAppBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/password/di/PasswordScreenDependencies;", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "W", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "C", "()Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;", "Lorg/iggymedia/periodtracker/core/base/general/Router;", "o", "()Lorg/iggymedia/periodtracker/core/base/general/Router;", "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Q", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "a", "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;", "Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;", "g0", "()Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;", "Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;", "O0", "()Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;", "Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;", "u0", "()Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PasswordScreenDependencies extends ScreenTimeTrackingInstrumentationBindingModule$Dependencies {
    LegacyIntentBuilder C();

    GetBiometricStateUseCase O0();

    ActivityResultLauncherFactory Q();

    IsUserAnonymousUseCase W();

    @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
    Analytics a();

    GetFeatureConfigUseCase d();

    GetAccessCodeEnabledUseCase g0();

    Router o();

    UpdateAppBiometricStateUseCase u0();
}
