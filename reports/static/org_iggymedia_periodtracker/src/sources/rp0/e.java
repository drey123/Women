package rp0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f139558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f139559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f139560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f139561d;

    public e(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.f139558a = str;
        this.f139559b = str2;
        this.f139560c = map;
        this.f139561d = 28;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(this.f139560c, s0.m(v.a("product_id", this.f139558a), v.a("purchase_session", this.f139559b)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f139558a, eVar.f139558a) && Intrinsics.d(this.f139559b, eVar.f139559b) && Intrinsics.d(this.f139560c, eVar.f139560c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f139561d;
    }

    public int hashCode() {
        return (((this.f139558a.hashCode() * 31) + this.f139559b.hashCode()) * 31) + this.f139560c.hashCode();
    }

    public String toString() {
        return "UserChoiceBillingSelectedEvent(productId=" + this.f139558a + ", purchaseSessionId=" + this.f139559b + ", analyticsAttributes=" + this.f139560c + ")";
    }
}
