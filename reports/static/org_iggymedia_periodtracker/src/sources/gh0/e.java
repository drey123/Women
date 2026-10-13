package gh0;

import java.util.List;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements GetNotificationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsRepository f52923a;

    public e(NotificationsRepository notificationsRepository) {
        notificationsRepository.getClass();
        this.f52923a = notificationsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase
    public uf.j a(List list) {
        list.getClass();
        return this.f52923a.a(list);
    }
}
