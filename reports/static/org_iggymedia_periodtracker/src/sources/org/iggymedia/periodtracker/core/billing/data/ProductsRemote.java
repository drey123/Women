package org.iggymedia.periodtracker.core.billing.data;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H¦@¢\u0006\u0002\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/data/ProductsRemote;", "", "getProducts", "", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProductsRemote {
    Object getProducts(Continuation continuation);
}
