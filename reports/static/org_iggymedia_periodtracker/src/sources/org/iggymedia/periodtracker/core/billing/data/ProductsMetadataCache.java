package org.iggymedia.periodtracker.core.billing.data;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J2\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0003H¦@¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H¦@¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u0011\u001a\u00020\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H¦@¢\u0006\u0004\b\u0011\u0010\u0007¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/data/ProductsMetadataCache;", "", "", "", "productIds", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;", "c", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "googleProductId", "googleBasePlanId", "googleOfferId", "e", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "items", "", "b", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProductsMetadataCache {
    Object a(Continuation continuation);

    Object b(Set set, Continuation continuation);

    Object c(Set set, Continuation continuation);

    Object e(String str, String str2, String str3, Continuation continuation);
}
