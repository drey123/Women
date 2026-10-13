package org.iggymedia.periodtracker.core.mfa.domain.repository;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0007H¦@¢\u0006\u0004\b\n\u0010\u0005R \u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;", "", "", "Lxg0/c;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "enrolledMethods", "", "b", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Lkotlinx/coroutines/flow/Flow;", "d", "()Lkotlinx/coroutines/flow/Flow;", "core-mfa"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MfaEnrollmentStateRepository {
    Object a(Continuation continuation);

    Object b(Set set, Continuation continuation);

    Object c(Continuation continuation);

    Flow d();
}
