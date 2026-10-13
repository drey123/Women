package org.iggymedia.periodtracker.core.purchases.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import ly.q;
import op0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\tJ \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u0007H¦@¢\u0006\u0004\b\n\u0010\u000bJ2\u0010\u000f\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00060\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u000e2\u0006\u0010\r\u001a\u00020\fH¦@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/domain/PendingPurchaseRequestRepository;", "", "Lop0/b;", "request", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "c", "(Lop0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lly/q;", "purchase", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "b", "(Lly/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PendingPurchaseRequestRepository {
    Object a(Continuation continuation);

    Object b(q qVar, Continuation continuation);

    Object c(b bVar, Continuation continuation);
}
