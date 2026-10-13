package gv;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStoreRx;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j {
    public static boolean a(Object obj, Identifiable identifiable) {
        identifiable.getClass();
        return Intrinsics.d(identifiable.getId(), obj);
    }

    public static boolean b(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static final uf.h c(IdBasedItemsStoreRx idBasedItemsStoreRx) {
        idBasedItemsStoreRx.getClass();
        uf.h hVarE0 = uf.h.E0(idBasedItemsStoreRx.d(), idBasedItemsStoreRx.a());
        hVarE0.getClass();
        return hVarE0;
    }

    public static final uf.h d(IdBasedItemsStoreRx idBasedItemsStoreRx, final Object obj) {
        idBasedItemsStoreRx.getClass();
        uf.h hVarC = c(idBasedItemsStoreRx);
        final Function1 function1 = new Function1() { // from class: gv.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(j.a(obj, (Identifiable) obj2));
            }
        };
        uf.h hVarD0 = hVarC.d0(new Predicate() { // from class: gv.i
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj2) {
                return j.b(function1, obj2);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
