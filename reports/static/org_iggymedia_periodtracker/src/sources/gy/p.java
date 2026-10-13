package gy;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductsListResult;
import org.iggymedia.periodtracker.core.billing.domain.model.StoreErrorResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f54307a;

    public p(c cVar) {
        cVar.getClass();
        this.f54307a = cVar;
    }

    public final ProductsListResult.Fail a(Throwable th4) {
        return th4 instanceof ry.a ? b((ry.a) th4) : new ProductsListResult.Fail.a(th4);
    }

    public final ProductsListResult.Fail b(ry.a aVar) {
        StoreErrorResult storeErrorResultA = this.f54307a.a(aVar);
        if (storeErrorResultA instanceof StoreErrorResult.b) {
            return new ProductsListResult.Fail.c(((StoreErrorResult.b) storeErrorResultA).a());
        }
        if (Intrinsics.d(storeErrorResultA, StoreErrorResult.a.f89804a)) {
            return new ProductsListResult.Fail.a(new IllegalStateException("Unexpected: user cancelled error from billing"));
        }
        app.rive.c.a();
        return null;
    }
}
