package org.iggymedia.periodtracker.core.healthconnect.permissions.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bH¦@¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\b0\u0004H¦@¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0004H¦@¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;", "", "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;", "healthConnectPermission", "Lsa0/h;", "", "c", "(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "healthConnectPermissions", "d", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "a", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PermissionRepository {
    Object a(Continuation continuation);

    Object b(Continuation continuation);

    Object c(HealthConnectPermission healthConnectPermission, Continuation continuation);

    Object d(Set set, Continuation continuation);
}
