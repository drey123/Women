package lh0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.permission.domain.NotificationsPermissionRepository;
import org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h implements SetNotificationPermissionShownUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsPermissionRepository f76992a;

    public h(NotificationsPermissionRepository notificationsPermissionRepository) {
        notificationsPermissionRepository.getClass();
        this.f76992a = notificationsPermissionRepository;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.SetNotificationPermissionShownUseCase
    public Object a(Continuation continuation) {
        Object objA = this.f76992a.a(true, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
