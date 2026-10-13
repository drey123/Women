package xt2;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f166341h = c.f166312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f166342f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f166343g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Map map, Map map2) {
        super(22, map, map2);
        map.getClass();
        map2.getClass();
        this.f166342f = map;
        this.f166343g = map2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f166342f, oVar.f166342f) && Intrinsics.d(this.f166343g, oVar.f166343g);
    }

    public int hashCode() {
        return (this.f166342f.hashCode() * 31) + this.f166343g.hashCode();
    }

    public String toString() {
        return "SubscriptionPurchaseCompletedEvent(basicParams=" + this.f166342f + ", billingAnalyticsData=" + this.f166343g + ")";
    }
}
