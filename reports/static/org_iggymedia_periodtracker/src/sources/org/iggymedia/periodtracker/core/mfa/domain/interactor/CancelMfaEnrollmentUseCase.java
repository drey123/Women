package org.iggymedia.periodtracker.core.mfa.domain.interactor;

import io.realm.b;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00052\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;", "", "", "Lxg0/c;", "methodsToCancel", "", "a", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-mfa"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CancelMfaEnrollmentUseCase {
    static /* synthetic */ Object b(CancelMfaEnrollmentUseCase cancelMfaEnrollmentUseCase, Set set, Continuation continuation, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: cancel");
            return null;
        }
        if ((i14 & 1) != 0) {
            set = null;
        }
        return cancelMfaEnrollmentUseCase.a(set, continuation);
    }

    Object a(Set set, Continuation continuation);
}
