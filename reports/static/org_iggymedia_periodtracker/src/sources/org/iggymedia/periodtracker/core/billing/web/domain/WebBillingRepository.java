package org.iggymedia.periodtracker.core.billing.web.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/web/domain/WebBillingRepository;", "", "Lkotlinx/coroutines/flow/Flow;", "", "c", "()Lkotlinx/coroutines/flow/Flow;", "", "productId", "purchaseSessionId", "Lorg/iggymedia/periodtracker/core/billing/web/domain/model/WebPurchaseFlowResult;", "a", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-billing-web"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WebBillingRepository {
    Object a(String str, String str2, Continuation continuation);

    Flow c();
}
