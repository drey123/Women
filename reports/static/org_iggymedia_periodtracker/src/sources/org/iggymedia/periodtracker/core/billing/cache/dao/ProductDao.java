package org.iggymedia.periodtracker.core.billing.cache.dao;

import androidx.room.Dao;
import ey.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Dao
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0017¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H'¢\u0006\u0004\b\u000e\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u000b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/cache/dao/ProductDao;", "", "", "Ley/a;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "productIds", "e", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "products", "", "f", "(Ljava/util/List;)V", "g", "d", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public interface ProductDao {
    Object a(Continuation continuation);

    void d(List products);

    Object e(List list, Continuation continuation);

    default void f(List products) {
        products.getClass();
        if (products.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList(x.z(products, 10));
        Iterator it = products.iterator();
        while (it.hasNext()) {
            arrayList.add(((a) it.next()).f());
        }
        g(CollectionsKt.m0(arrayList));
        d(products);
    }

    void g(List productIds);
}
