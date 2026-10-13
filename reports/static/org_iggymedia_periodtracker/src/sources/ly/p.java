package ly;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements ProductUpgradeParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f78032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f78033b;

    public p(q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        this.f78032a = qVar;
        this.f78033b = oVar;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams
    public q a() {
        return this.f78032a;
    }

    public final o b() {
        return this.f78033b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f78032a, pVar.f78032a) && Intrinsics.d(this.f78033b, pVar.f78033b);
    }

    public int hashCode() {
        return (this.f78032a.hashCode() * 31) + this.f78033b.hashCode();
    }

    public String toString() {
        return "ProductUpgradeParamsV2(purchaseToUpgrade=" + this.f78032a + ", fallbackV1Params=" + this.f78033b + ")";
    }
}
