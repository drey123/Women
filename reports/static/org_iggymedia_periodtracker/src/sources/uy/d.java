package uy;

import ly.k;
import ly.p;
import org.iggymedia.periodtracker.core.billing.remote.model.PurchaseParamsRequest;
import org.iggymedia.periodtracker.core.billing.remote.model.SubscriptionPurchaseJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final PurchaseParamsRequest a(k kVar, p pVar) {
        kVar.getClass();
        pVar.getClass();
        return new PurchaseParamsRequest(kVar.e(), kVar.a(), kVar.h(), new SubscriptionPurchaseJson(pVar.a().d(), pVar.a().e()));
    }
}
