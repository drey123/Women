package lh0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionInfoShownUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.NotificationsPermissionRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements IsNotificationPermissionInfoShownUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsPermissionRepository f76933a;

    public c(NotificationsPermissionRepository notificationsPermissionRepository) {
        notificationsPermissionRepository.getClass();
        this.f76933a = notificationsPermissionRepository;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionInfoShownUseCase
    public Object a(Continuation continuation) {
        return this.f76933a.b(continuation);
    }
}
