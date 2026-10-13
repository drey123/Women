package gy;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchasesListResult;
import org.iggymedia.periodtracker.core.billing.domain.model.StoreErrorResult;
import org.iggymedia.periodtracker.core.billing.platform.model.PurchasesResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f54312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f54313b;

    public s(t tVar, c cVar) {
        tVar.getClass();
        cVar.getClass();
        this.f54312a = tVar;
        this.f54313b = cVar;
    }

    public final PurchasesListResult a(PurchasesResult purchasesResult) {
        purchasesResult.getClass();
        if (!(purchasesResult instanceof PurchasesResult.b)) {
            if (purchasesResult instanceof PurchasesResult.a) {
                return b((PurchasesResult.a) purchasesResult);
            }
            app.rive.c.a();
            return null;
        }
        List listA = ((PurchasesResult.b) purchasesResult).a();
        t tVar = this.f54312a;
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(tVar.b((Purchase) it.next()));
        }
        return new PurchasesListResult.b(arrayList);
    }

    public final PurchasesListResult b(PurchasesResult.a aVar) {
        Throwable thA = aVar.a();
        return thA instanceof ry.a ? c((ry.a) thA) : new PurchasesListResult.c(thA);
    }

    public final PurchasesListResult c(ry.a aVar) {
        StoreErrorResult storeErrorResultA = this.f54313b.a(aVar);
        if (storeErrorResultA instanceof StoreErrorResult.b) {
            return new PurchasesListResult.a(((StoreErrorResult.b) storeErrorResultA).a());
        }
        if (Intrinsics.d(storeErrorResultA, StoreErrorResult.a.f89804a)) {
            return new PurchasesListResult.c(new IllegalStateException("Unexpected user cancelled error from billing"));
        }
        app.rive.c.a();
        return null;
    }
}
