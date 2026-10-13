package org.iggymedia.periodtracker.feature.main.di;

import dh3.v0;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.screenshotdetector.ScreenshotDetector;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.personalinsights.di.trigger.MainScreenOpenedNotifier;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;", "", "Ldh3/v0;", "Q", "()Ldh3/v0;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "u", "()Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "q", "()Lorg/iggymedia/periodtracker/core/screenshotdetector/ScreenshotDetector;", "Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;", "e", "()Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;", "Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;", "a", "()Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/MainScreenOpenedNotifier;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MainScreenDependencies {
    IsUserReadonlyPartnerUseCase F();

    v0 Q();

    MainScreenOpenedNotifier a();

    NotificationsInstrumentation e();

    ScreenshotDetector q();

    NetworkConnectivityObserver u();
}
