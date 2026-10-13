package org.iggymedia.periodtracker.core.purchase.token.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.purchase.token.domain.model.PurchaseTokenData;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J(\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\b\u0010\tJ*\u0010\u000b\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00060\u0004j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\nH¦@¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH¦@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;", "", "Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;", "data", "Ls9/e;", "", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/base/domain/model/CompletableResult;", "b", "(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "token", "userId", "c", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-purchase-token"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PurchaseTokenRepository {
    Object a(Continuation continuation);

    Object b(PurchaseTokenData purchaseTokenData, Continuation continuation);

    Object c(String str, String str2, Continuation continuation);
}
