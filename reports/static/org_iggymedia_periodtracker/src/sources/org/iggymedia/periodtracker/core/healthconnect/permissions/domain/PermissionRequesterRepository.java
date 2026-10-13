package org.iggymedia.periodtracker.core.healthconnect.permissions.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\t2\u0010\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H¦@¢\u0006\u0004\b\n\u0010\u000bJ:\u0010\r\u001a,\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002\u0012\u0004\u0012\u00020\b0\u0006j\u0012\u0012\u000e\u0012\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002`\fH¦@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\tH¦@¢\u0006\u0004\b\u000f\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequesterRepository;", "", "", "", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/HealthPermissionString;", "permissionsNames", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "c", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PermissionRequesterRepository {
    Object a(Continuation continuation);

    Object b(Continuation continuation);

    Object c(Set set, Continuation continuation);
}
