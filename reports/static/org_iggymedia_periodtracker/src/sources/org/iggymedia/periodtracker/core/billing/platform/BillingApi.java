package org.iggymedia.periodtracker.core.billing.platform;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams;
import sy.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H¦@¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\fH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H¦@¢\u0006\u0004\b\u0016\u0010\u0004¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/platform/BillingApi;", "", "Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingConfigResult;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult;", "e", "Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;", "params", "Lorg/iggymedia/periodtracker/core/billing/platform/model/LaunchBillingFlowResult;", "f", "(Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformBillingFlowParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lsy/g;", "Lorg/iggymedia/periodtracker/core/billing/platform/model/PlatformProductDetailsResult;", "c", "(Lsy/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "productType", "Lorg/iggymedia/periodtracker/core/billing/platform/model/PurchasesResult;", "b", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "d", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BillingApi {
    Object a(Continuation continuation);

    Object b(String str, Continuation continuation);

    Object c(g gVar, Continuation continuation);

    Object d(Continuation continuation);

    Object e(Continuation continuation);

    Object f(PlatformBillingFlowParams platformBillingFlowParams, Continuation continuation);
}
