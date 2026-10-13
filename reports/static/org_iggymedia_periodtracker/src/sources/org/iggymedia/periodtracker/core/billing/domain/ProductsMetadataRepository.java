package org.iggymedia.periodtracker.core.billing.domain;

import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@¢\u0006\u0004\b\u0004\u0010\u0005J.\u0010\u000b\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\t0\bj\u0002`\n2\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u000b\u0010\fJ4\u0010\u0010\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\t0\bj\u0002`\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011JB\u0010\u0015\u001a\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\t0\bj\u0002`\u000f2\u0006\u0010\u0012\u001a\u00020\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\rH¦@¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/domain/ProductsMetadataRepository;", "", "", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "isAuthorized", "Ls9/e;", "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsMetadataSyncResult;", "a", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "productIds", "Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductsMetadataResult;", "b", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "productId", "basePlanId", "offerId", "d", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProductsMetadataRepository {
    Object a(boolean z14, Continuation continuation);

    Object b(Set set, Continuation continuation);

    Object c(Continuation continuation);

    Object d(String str, String str2, String str3, Continuation continuation);
}
