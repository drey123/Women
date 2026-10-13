package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.ui.NotificationScheduleExactAlarmDialogRouter;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.platform.activity.result.ActivityResultLauncherFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/RemindersPermissionScreenDependencies;", "", "Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;", "a", "()Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationScheduleExactAlarmDialogRouter;", "Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Q", "()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;", "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/SetNotificationPermissionShownUseCase;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "d", "()Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemindersPermissionScreenDependencies {
    ActivityResultLauncherFactory Q();

    NotificationScheduleExactAlarmDialogRouter a();

    StepCompletionListener d();

    SetNotificationPermissionShownUseCase e();
}
