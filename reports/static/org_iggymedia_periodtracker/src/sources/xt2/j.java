package xt2;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j extends c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f166326h = c.f166312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f166327f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f166328g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Map map, Map map2) {
        super(24, map, map2);
        map.getClass();
        map2.getClass();
        this.f166327f = map;
        this.f166328g = map2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f166327f, jVar.f166327f) && Intrinsics.d(this.f166328g, jVar.f166328g);
    }

    public int hashCode() {
        return (this.f166327f.hashCode() * 31) + this.f166328g.hashCode();
    }

    public String toString() {
        return "OneTimePurchaseCompletedEvent(basicParams=" + this.f166327f + ", billingAnalyticsData=" + this.f166328g + ")";
    }
}
