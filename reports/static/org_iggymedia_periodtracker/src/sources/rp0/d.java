package rp0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f139556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f139557c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Map map) {
        super(map);
        map.getClass();
        this.f139556b = map;
        this.f139557c = 22;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f139556b, ((d) obj).f139556b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f139557c;
    }

    public int hashCode() {
        return this.f139556b.hashCode();
    }

    public String toString() {
        return "RecoveredSubscriptionPurchaseEvent(purchaseAnalyticsData=" + this.f139556b + ")";
    }
}
