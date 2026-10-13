package org.iggymedia.periodtracker.core.healthconnect.commons.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH¦@¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataPointsSourceReader;", "", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/ReadResult;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;", "windowId", "", "c", "(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataWindowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;", "b", "()Ljava/util/Set;", "permissions", "core-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DataPointsSourceReader {
    Object a(Continuation continuation);

    Set b();

    Object c(DataWindowId dataWindowId, Continuation continuation);
}
