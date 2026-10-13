package np0;

import ly.s;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductMetadata;
import org.iggymedia.periodtracker.core.purchases.domain.model.BuyResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f84170a;

    public a(c cVar) {
        cVar.getClass();
        this.f84170a = cVar;
    }

    public final BuyResult.b a(ProductMetadata.c cVar, String str, Throwable th4) {
        return new BuyResult.b(str, c.b(this.f84170a, -999, str, null, cVar, null, 16, null), th4);
    }

    public final BuyResult.c b(ProductMetadata.c cVar, s sVar) {
        return new BuyResult.c(sVar.a(), sVar.c(), sVar.b(), sVar.f(), this.f84170a.a(sVar.a(), sVar.c(), sVar.b(), cVar, sVar.d()), sVar.e());
    }

    public final BuyResult c(ProductMetadata.c cVar, Failure failure) {
        cVar.getClass();
        failure.getClass();
        return failure instanceof my.d ? b(cVar, ((my.d) failure).b()) : a(cVar, "Failed to get upgrade params", failure.a());
    }
}
