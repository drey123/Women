package ml0;

import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.data.PermissionStatusRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ObservePermissionStatusUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionStatusRepository f80679a;

    public b(PermissionStatusRepository permissionStatusRepository) {
        permissionStatusRepository.getClass();
        this.f80679a = permissionStatusRepository;
    }

    @Override // org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase
    public Flow a(c cVar) {
        cVar.getClass();
        return this.f80679a.b(cVar);
    }
}
