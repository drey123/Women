package gy;

import org.iggymedia.periodtracker.core.billing.domain.model.StoreErrorResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final StoreErrorResult a(ry.a aVar) {
        aVar.getClass();
        int iA = aVar.a();
        if (iA != -1 && iA != 6 && iA != 12) {
            if (iA == 1) {
                return StoreErrorResult.a.f89804a;
            }
            if (iA != 2) {
                return new StoreErrorResult.b(new ly.s(aVar.a(), aVar.c(), aVar.getMessage(), aVar.b(), false, aVar));
            }
        }
        return new StoreErrorResult.b(new ly.s(aVar.a(), aVar.c(), aVar.getMessage(), aVar.b(), true, aVar));
    }
}
