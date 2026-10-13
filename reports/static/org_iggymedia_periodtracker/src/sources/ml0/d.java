package ml0;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.data.PermissionStatusRepository;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements UpdatePermissionStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionStatusRepository f80685a;

    public d(PermissionStatusRepository permissionStatusRepository) {
        permissionStatusRepository.getClass();
        this.f80685a = permissionStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase
    public Object a(Map map, Continuation continuation) {
        if (map.isEmpty()) {
            return Unit.f73266a;
        }
        f.f(rl0.a.a(re0.d.f138190b), "Updating permissions status: " + map, null, 2, null);
        Object objA = this.f80685a.a(map, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
