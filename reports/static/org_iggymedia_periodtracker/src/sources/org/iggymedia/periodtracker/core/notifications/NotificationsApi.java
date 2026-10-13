package org.iggymedia.periodtracker.core.notifications;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.notifications.analytics.NotificationsInstrumentation;
import org.iggymedia.periodtracker.core.notifications.di.NotificationsComponent;
import org.iggymedia.periodtracker.core.notifications.domain.EnableNotificationUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.HasUserDefinedNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.SetInitialNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000  2\u00020\u0001:\u0001!J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;", "", "Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/notifications/domain/HasUserDefinedNotificationsUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/notifications/domain/HasAnyNotificationsUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;", "d", "()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationsUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/notifications/domain/ObserveNotificationsUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/notifications/domain/GetNotificationStateUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/notifications/domain/EnableNotificationUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;", "e", "()Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;", "Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;", "Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/notifications/domain/SetInitialNotificationsUseCase;", "Companion", "a", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93973a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.NotificationsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93973a = new Companion();

        public final NotificationsApi a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return NotificationsComponent.INSTANCE.a(coreBaseApi);
        }
    }

    GetNotificationsUseCase d();

    NotificationsInstrumentation e();

    GetNotificationStateUseCase f();

    UpdateNotificationUseCase g();

    MigrateNotificationsUseCase h();

    EnableNotificationUseCase i();

    HasAnyNotificationsUseCase j();

    ObserveNotificationsUseCase k();

    HasUserDefinedNotificationsUseCase l();

    SetInitialNotificationsUseCase m();
}
