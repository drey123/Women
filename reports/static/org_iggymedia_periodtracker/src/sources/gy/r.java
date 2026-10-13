package gy;

import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.CompletedPurchaseFlowResult;
import org.iggymedia.periodtracker.core.billing.domain.model.StoreErrorResult;
import org.iggymedia.periodtracker.core.billing.platform.model.PlatformBillingFlowParams;
import org.iggymedia.periodtracker.core.billing.platform.model.PurchasesUpdateResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f54310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f54311b;

    public r(t tVar, c cVar) {
        tVar.getClass();
        cVar.getClass();
        this.f54310a = tVar;
        this.f54311b = cVar;
    }

    public static /* synthetic */ CompletedPurchaseFlowResult e(r rVar, Throwable th4, PlatformBillingFlowParams platformBillingFlowParams, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            platformBillingFlowParams = null;
        }
        return rVar.d(th4, platformBillingFlowParams);
    }

    public final Map a(PlatformBillingFlowParams platformBillingFlowParams) {
        if (platformBillingFlowParams instanceof sy.b) {
            return r0.f(xg.v.a("replacement_mode", Integer.valueOf(((sy.b) platformBillingFlowParams).b())));
        }
        if ((platformBillingFlowParams instanceof sy.c) || platformBillingFlowParams == null) {
            return s0.i();
        }
        app.rive.c.a();
        return null;
    }

    public final CompletedPurchaseFlowResult b(PurchasesUpdateResult purchasesUpdateResult, PlatformBillingFlowParams platformBillingFlowParams, ly.k kVar) {
        purchasesUpdateResult.getClass();
        kVar.getClass();
        if (purchasesUpdateResult instanceof PurchasesUpdateResult.a) {
            return d(((PurchasesUpdateResult.a) purchasesUpdateResult).a(), platformBillingFlowParams);
        }
        if (purchasesUpdateResult instanceof PurchasesUpdateResult.b) {
            return f((PurchasesUpdateResult.b) purchasesUpdateResult, platformBillingFlowParams, kVar);
        }
        app.rive.c.a();
        return null;
    }

    public final CompletedPurchaseFlowResult c(ry.a aVar, PlatformBillingFlowParams platformBillingFlowParams) {
        StoreErrorResult storeErrorResultA = this.f54311b.a(aVar);
        if (Intrinsics.d(storeErrorResultA, StoreErrorResult.a.f89804a)) {
            return CompletedPurchaseFlowResult.a.f89764a;
        }
        if (storeErrorResultA instanceof StoreErrorResult.b) {
            StoreErrorResult.b bVar = (StoreErrorResult.b) storeErrorResultA;
            return new CompletedPurchaseFlowResult.c(bVar.a().a(), bVar.a().d(), bVar.a().c(), bVar.a().b(), bVar.a().f(), a(platformBillingFlowParams), bVar.a().e());
        }
        app.rive.c.a();
        return null;
    }

    public final CompletedPurchaseFlowResult d(Throwable th4, PlatformBillingFlowParams platformBillingFlowParams) {
        return th4 instanceof ry.a ? c((ry.a) th4, platformBillingFlowParams) : g(th4, platformBillingFlowParams);
    }

    public final CompletedPurchaseFlowResult f(PurchasesUpdateResult.b bVar, PlatformBillingFlowParams platformBillingFlowParams, ly.k kVar) {
        List listA = bVar.a();
        t tVar = this.f54310a;
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(tVar.b((Purchase) it.next()));
        }
        return new CompletedPurchaseFlowResult.d(arrayList, a(platformBillingFlowParams), kVar);
    }

    public final CompletedPurchaseFlowResult g(Throwable th4, PlatformBillingFlowParams platformBillingFlowParams) {
        return new CompletedPurchaseFlowResult.b(a(platformBillingFlowParams), th4);
    }
}
