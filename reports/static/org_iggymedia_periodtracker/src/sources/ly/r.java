package ly;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f78039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ProductUpgradeParams f78040b;

    public r(l lVar, ProductUpgradeParams productUpgradeParams) {
        lVar.getClass();
        this.f78039a = lVar;
        this.f78040b = productUpgradeParams;
    }

    public final l a() {
        return this.f78039a;
    }

    public final ProductUpgradeParams b() {
        return this.f78040b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f78039a, rVar.f78039a) && Intrinsics.d(this.f78040b, rVar.f78040b);
    }

    public int hashCode() {
        int iHashCode = this.f78039a.hashCode() * 31;
        ProductUpgradeParams productUpgradeParams = this.f78040b;
        return iHashCode + (productUpgradeParams == null ? 0 : productUpgradeParams.hashCode());
    }

    public String toString() {
        return "PurchaseRequest(product=" + this.f78039a + ", upgradeParams=" + this.f78040b + ")";
    }
}
