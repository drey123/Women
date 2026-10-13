package np0;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import ly.q;
import org.iggymedia.periodtracker.core.billing.domain.model.CompletedPurchaseFlowResult;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f84171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f84172b;

    public b(k kVar, c cVar) {
        kVar.getClass();
        cVar.getClass();
        this.f84171a = kVar;
        this.f84172b = cVar;
    }

    public final q a(CompletedPurchaseFlowResult.d dVar, String str) {
        Object next;
        q qVar = (q) re0.g.j(CollectionsKt.c1(dVar.c()), "Got " + dVar.c().size() + " purchases after buying " + str + " product", sp0.a.a(re0.d.f138190b));
        if (qVar != null) {
            return qVar;
        }
        Iterator it = dVar.c().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(((q) next).d(), str)) {
                return (q) next;
            }
        }
        next = null;
        return (q) next;
    }

    public final BuyResult b(CompletedPurchaseFlowResult completedPurchaseFlowResult, ProductMetadata productMetadata, uu.a aVar) {
        completedPurchaseFlowResult.getClass();
        productMetadata.getClass();
        aVar.getClass();
        if (completedPurchaseFlowResult instanceof CompletedPurchaseFlowResult.d) {
            return f((CompletedPurchaseFlowResult.d) completedPurchaseFlowResult, productMetadata, aVar);
        }
        if (completedPurchaseFlowResult instanceof CompletedPurchaseFlowResult.a) {
            return c(productMetadata);
        }
        if (completedPurchaseFlowResult instanceof CompletedPurchaseFlowResult.c) {
            return e((CompletedPurchaseFlowResult.c) completedPurchaseFlowResult, productMetadata);
        }
        if (completedPurchaseFlowResult instanceof CompletedPurchaseFlowResult.b) {
            return d((CompletedPurchaseFlowResult.b) completedPurchaseFlowResult, productMetadata);
        }
        app.rive.c.a();
        return null;
    }

    public final BuyResult.a c(ProductMetadata productMetadata) {
        return new BuyResult.a(c.b(this.f84172b, -1000, "Transaction was canceled by the user.", null, productMetadata, null, 16, null));
    }

    public final BuyResult.b d(CompletedPurchaseFlowResult.b bVar, ProductMetadata productMetadata) {
        return new BuyResult.b("Unexpected error during purchase", s0.r(bVar.a(), c.b(this.f84172b, -999, "Unexpected error during purchase", null, productMetadata, null, 16, null)), bVar.b());
    }

    public final BuyResult.c e(CompletedPurchaseFlowResult.c cVar, ProductMetadata productMetadata) {
        return new BuyResult.c(cVar.b(), cVar.d(), cVar.c(), cVar.g(), s0.r(cVar.a(), this.f84172b.a(cVar.b(), cVar.d(), cVar.c(), productMetadata, cVar.e())), cVar.f());
    }

    public final BuyResult f(CompletedPurchaseFlowResult.d dVar, ProductMetadata productMetadata, uu.a aVar) {
        ly.k kVarB = dVar.b();
        q qVarA = a(dVar, kVarB.e());
        if (qVarA != null) {
            return new BuyResult.d(productMetadata.getId(), s0.r(dVar.a(), this.f84171a.a(kVarB, productMetadata, qVarA, aVar)));
        }
        String str = String.format("Successful transaction has %d purchase objects", Arrays.copyOf(new Object[]{Integer.valueOf(dVar.c().size())}, 1));
        return new BuyResult.b(str, s0.r(dVar.a(), c.b(this.f84172b, -999, str, null, productMetadata, null, 16, null)), new d(str));
    }
}
