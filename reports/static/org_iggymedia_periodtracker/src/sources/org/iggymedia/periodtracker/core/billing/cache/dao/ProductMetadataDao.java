package org.iggymedia.periodtracker.core.billing.cache.dao;

import androidx.room.Dao;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Dao
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0006\ba\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H§@¢\u0006\u0004\b\t\u0010\nJ2\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u0007H§@¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00112\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductMetadataDao;", "", "", "Ley/b;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "", "productIds", "c", "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "googleProductId", "googleBasePlanId", "googleOfferId", "e", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "metadataItems", "", "f", "(Ljava/util/List;)V", "d", "b", "()V", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProductMetadataDao {
    Object a(Continuation continuation);

    void b();

    Object c(Set set, Continuation continuation);

    void d(List metadataItems);

    Object e(String str, String str2, String str3, Continuation continuation);

    default void f(List metadataItems) {
        metadataItems.getClass();
        b();
        d(metadataItems);
    }
}
