package xt2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f166318f = b.f166309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f166319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f166320e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Map map, Map map2) {
        super(1410, map);
        map.getClass();
        map2.getClass();
        this.f166319d = map;
        this.f166320e = map2;
    }

    @Override // xt2.b, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), this.f166320e);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f166319d, fVar.f166319d) && Intrinsics.d(this.f166320e, fVar.f166320e);
    }

    public int hashCode() {
        return (this.f166319d.hashCode() * 31) + this.f166320e.hashCode();
    }

    public String toString() {
        return "BillingFailedEvent(basicParams=" + this.f166319d + ", billingAnalyticsData=" + this.f166320e + ")";
    }
}
