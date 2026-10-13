package ly;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements ProductUpgradeParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f78030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f78031b;

    public o(q qVar, boolean z14) {
        qVar.getClass();
        this.f78030a = qVar;
        this.f78031b = z14;
    }

    @Override // org.iggymedia.periodtracker.core.billing.domain.model.ProductUpgradeParams
    public q a() {
        return this.f78030a;
    }

    public final boolean b() {
        return this.f78031b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f78030a, oVar.f78030a) && this.f78031b == oVar.f78031b;
    }

    public int hashCode() {
        return (this.f78030a.hashCode() * 31) + Boolean.hashCode(this.f78031b);
    }

    public String toString() {
        return "ProductUpgradeParamsV1(purchaseToUpgrade=" + this.f78030a + ", inTrialPeriod=" + this.f78031b + ")";
    }
}
