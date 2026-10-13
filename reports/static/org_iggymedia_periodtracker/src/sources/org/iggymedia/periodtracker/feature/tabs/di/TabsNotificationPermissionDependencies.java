package org.iggymedia.periodtracker.feature.tabs.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.feature.events.domain.HasAnyActiveRepeatableEventUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/di/TabsNotificationPermissionDependencies;", "", "Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/notifications/permission/domain/ShouldShowNotificationPermissionInfoUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;", "Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;", "a", "()Lorg/iggymedia/periodtracker/feature/events/domain/HasAnyActiveRepeatableEventUseCase;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabsNotificationPermissionDependencies {
    HasAnyActiveRepeatableEventUseCase a();

    ShouldShowNotificationPermissionInfoUseCase c();

    HasAnyNotificationsUseCase j();

    HasUserDefinedNotificationsUseCase l();
}
