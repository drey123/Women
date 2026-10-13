package org.iggymedia.periodtracker.core.billing.domain;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import ly.l;
import ly.n;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\u0006\u0010\u0004J\"\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH¦@¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000eH&¢\u0006\u0004\b\u0013\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H¦@¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H¦@¢\u0006\u0004\b\u0019\u0010\u0004¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/BillingRepository;", "", "Lly/b;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lly/a;", "e", "Lly/l;", "productDescriptor", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;", "upgradeParams", "Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchaseFlowResult;", "f", "(Lly/l;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/Flow;", "", "c", "()Lkotlinx/coroutines/flow/Flow;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchasesListResult;", "g", "Lly/n;", "productType", "b", "(Lly/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "d", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BillingRepository {
    Object a(Continuation continuation);

    Object b(n nVar, Continuation continuation);

    Flow c();

    Object d(Continuation continuation);

    Object e(Continuation continuation);

    Object f(l lVar, ProductUpgradeParams productUpgradeParams, Continuation continuation);

    Flow g();
}
