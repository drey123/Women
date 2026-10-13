package gh0;

import java.util.List;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements ObserveNotificationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsRepository f52963a;

    public q(NotificationsRepository notificationsRepository) {
        notificationsRepository.getClass();
        this.f52963a = notificationsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase
    public Flow a(List list) {
        list.getClass();
        return pk.f.a(this.f52963a.c(list));
    }
}
