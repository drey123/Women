package ly;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.billing.domain.model.PurchaseFlowResult;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u implements PurchaseFlowResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f78049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f78050b;

    public u(List list, k kVar) {
        list.getClass();
        kVar.getClass();
        this.f78049a = list;
        this.f78050b = kVar;
    }

    public final k a() {
        return this.f78050b;
    }

    public final List b() {
        return this.f78049a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f78049a, uVar.f78049a) && Intrinsics.d(this.f78050b, uVar.f78050b);
    }

    public int hashCode() {
        return (this.f78049a.hashCode() * 31) + this.f78050b.hashCode();
    }

    public String toString() {
        return "UserChoiceBillingSelectedResult(productIds=" + this.f78049a + ", product=" + this.f78050b + ")";
    }
}
