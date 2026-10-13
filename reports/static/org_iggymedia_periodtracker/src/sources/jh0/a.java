package jh0;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.permission.domain.NotificationsPermissionRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements NotificationsPermissionRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f68982a;

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f68982a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.NotificationsPermissionRepository
    public Object a(boolean z14, Continuation continuation) {
        Object objG = this.f68982a.g("notifications_permission_shown", z14, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.NotificationsPermissionRepository
    public Object b(Continuation continuation) {
        return this.f68982a.c("notifications_permission_shown", false, continuation);
    }
}
