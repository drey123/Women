package s22;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f142080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f142081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f142082c = 1804;

    public a(Map map, String str) {
        this.f142080a = map;
        this.f142081b = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        Map map = this.f142080a;
        if (map != null) {
            mapC.putAll(map);
        }
        mapC.put("item_type", "battery_bubble_loading");
        mapC.put("state", this.f142081b == null ? "success" : "error");
        String str = this.f142081b;
        if (str != null) {
            mapC.put("error_type", str);
        }
        return r0.b(mapC);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f142080a, aVar.f142080a) && Intrinsics.d(this.f142081b, aVar.f142081b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f142082c;
    }

    public int hashCode() {
        Map map = this.f142080a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        String str = this.f142081b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "CycleDayBatteryBubbleLoadingEvent(analyticsData=" + this.f142080a + ", errorType=" + this.f142081b + ")";
    }
}
