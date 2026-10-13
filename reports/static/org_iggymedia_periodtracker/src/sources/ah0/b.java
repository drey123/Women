package ah0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f2367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2368e;

    public b(String str, String str2, String str3, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.f2364a = str;
        this.f2365b = str2;
        this.f2366c = str3;
        this.f2367d = map;
        this.f2368e = 37;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(this.f2367d, s0.m(v.a("scheduled_time", this.f2364a), v.a("received_time", this.f2365b), v.a("clicked_time", this.f2366c)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f2364a, bVar.f2364a) && Intrinsics.d(this.f2365b, bVar.f2365b) && Intrinsics.d(this.f2366c, bVar.f2366c) && Intrinsics.d(this.f2367d, bVar.f2367d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f2368e;
    }

    public int hashCode() {
        return (((((this.f2364a.hashCode() * 31) + this.f2365b.hashCode()) * 31) + this.f2366c.hashCode()) * 31) + this.f2367d.hashCode();
    }

    public String toString() {
        return "NotificationClickedEvent(scheduledTime=" + this.f2364a + ", receivedTime=" + this.f2365b + ", clickedTime=" + this.f2366c + ", analyticsData=" + this.f2367d + ")";
    }
}
