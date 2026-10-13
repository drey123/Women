package np0;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowEvent;
import org.iggymedia.periodtracker.core.billing.web.domain.model.WebPurchaseFlowResult;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f84180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f84181b;

    public l(h hVar, c cVar) {
        hVar.getClass();
        cVar.getClass();
        this.f84180a = hVar;
        this.f84181b = cVar;
    }

    public final Map a(String str) {
        return s0.m(v.a("purchase_session", str), v.a("payment_source", "web"));
    }

    public final Map b(WebPurchaseFlowEvent webPurchaseFlowEvent) {
        return r0.f(v.a("web_analytics_data", webPurchaseFlowEvent.b()));
    }

    public final Map c(ly.k kVar, ProductMetadata productMetadata) {
        return (kVar == null || productMetadata == null) ? s0.i() : this.f84180a.a(kVar, productMetadata);
    }

    public final Map d(ProductMetadata productMetadata, int i14, String str) {
        return c.b(this.f84181b, i14, str, null, productMetadata, null, 16, null);
    }

    public final BuyResult e(WebPurchaseFlowResult webPurchaseFlowResult, String str, ly.k kVar, ProductMetadata productMetadata, List list) {
        webPurchaseFlowResult.getClass();
        str.getClass();
        kVar.getClass();
        productMetadata.getClass();
        list.getClass();
        if (webPurchaseFlowResult instanceof WebPurchaseFlowResult.d) {
            return i((WebPurchaseFlowResult.d) webPurchaseFlowResult, str, kVar, productMetadata, list);
        }
        if (webPurchaseFlowResult instanceof WebPurchaseFlowResult.c) {
            return h((WebPurchaseFlowResult.c) webPurchaseFlowResult, str, productMetadata, list);
        }
        if (webPurchaseFlowResult instanceof WebPurchaseFlowResult.b) {
            return g((WebPurchaseFlowResult.b) webPurchaseFlowResult, str, productMetadata);
        }
        if (Intrinsics.d(webPurchaseFlowResult, WebPurchaseFlowResult.a.f89885a)) {
            return f(str, productMetadata);
        }
        app.rive.c.a();
        return null;
    }

    public final BuyResult f(String str, ProductMetadata productMetadata) {
        return new BuyResult.a(s0.r(a(str), d(productMetadata, -1000, "Transaction was canceled by the user.")));
    }

    public final BuyResult g(WebPurchaseFlowResult.b bVar, String str, ProductMetadata productMetadata) {
        return new BuyResult.b(bVar.a(), s0.r(a(str), d(productMetadata, -998, bVar.a())), bVar.b());
    }

    public final BuyResult h(WebPurchaseFlowResult.c cVar, String str, ProductMetadata productMetadata, List list) {
        String id4;
        Object obj = null;
        for (Object obj2 : cVar.a()) {
            if (obj2 instanceof WebPurchaseFlowEvent.b) {
                obj = obj2;
            }
        }
        if (!(obj instanceof WebPurchaseFlowEvent.b)) {
            obj = null;
        }
        WebPurchaseFlowEvent.b bVar = (WebPurchaseFlowEvent.b) re0.g.c((WebPurchaseFlowEvent.b) obj, "No failed purchase events for payment error result", sp0.a.a(re0.d.f138190b));
        if (bVar == null || (id4 = bVar.a()) == null) {
            id4 = productMetadata.getId();
        }
        Map mapR = s0.r(a(str), d((ProductMetadata) j(id4, null, productMetadata, list).getSecond(), -998, "Purchase payment failed."));
        Map mapB = bVar != null ? b(bVar) : null;
        if (mapB == null) {
            mapB = s0.i();
        }
        return new BuyResult.e("Purchase payment failed.", s0.r(mapR, mapB), null);
    }

    public final BuyResult i(WebPurchaseFlowResult.d dVar, String str, ly.k kVar, ProductMetadata productMetadata, List list) {
        String id4;
        Object obj = null;
        for (Object obj2 : dVar.a()) {
            if (obj2 instanceof WebPurchaseFlowEvent.a) {
                obj = obj2;
            }
        }
        if (!(obj instanceof WebPurchaseFlowEvent.a)) {
            obj = null;
        }
        WebPurchaseFlowEvent.a aVar = (WebPurchaseFlowEvent.a) re0.g.c((WebPurchaseFlowEvent.a) obj, "No successful purchase events for successful result", sp0.a.a(re0.d.f138190b));
        if (aVar == null || (id4 = aVar.a()) == null) {
            id4 = productMetadata.getId();
        }
        Pair pairJ = j(id4, kVar, productMetadata, list);
        Map mapR = s0.r(a(str), c((ly.k) pairJ.getFirst(), (ProductMetadata) pairJ.getSecond()));
        Map mapB = aVar != null ? b(aVar) : null;
        if (mapB == null) {
            mapB = s0.i();
        }
        return new BuyResult.d(id4, s0.r(mapR, mapB));
    }

    public final Pair j(String str, ly.k kVar, ProductMetadata productMetadata, List list) {
        Object next;
        Object next2;
        if (!Intrinsics.d(str, kVar != null ? kVar.e() : null)) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!Intrinsics.d(((op0.a) next2).b().e(), str));
            op0.a aVar = (op0.a) next2;
            kVar = aVar != null ? aVar.b() : null;
        }
        if (!Intrinsics.d(str, productMetadata.getId())) {
            Iterator it3 = list.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!Intrinsics.d(((op0.a) next).c().getId(), str));
            op0.a aVar2 = (op0.a) next;
            productMetadata = aVar2 != null ? aVar2.c() : null;
        }
        return v.a(kVar, productMetadata);
    }
}
