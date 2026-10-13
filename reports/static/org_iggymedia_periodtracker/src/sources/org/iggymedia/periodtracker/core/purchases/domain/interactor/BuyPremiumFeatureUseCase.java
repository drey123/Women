package org.iggymedia.periodtracker.core.purchases.domain.interactor;

import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ2\u0010\f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0006H¦@¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/purchases/domain/interactor/BuyPremiumFeatureUseCase;", "", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;", "product", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "analyticsAttributes", "Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;", "b", "(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;", "a", "(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-purchases"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BuyPremiumFeatureUseCase {
    Object a(ProductMetadata.a aVar, Map map, Continuation continuation);

    Object b(ProductMetadata.b bVar, Map map, Continuation continuation);
}
