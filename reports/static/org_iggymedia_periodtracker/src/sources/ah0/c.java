package ah0;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f2371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2372d;

    public c(String str, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.f2369a = str;
        this.f2370b = str2;
        this.f2371c = map;
        this.f2372d = 36;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(this.f2371c, s0.m(v.a("scheduled_time", this.f2369a), v.a("received_time", this.f2370b)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f2369a, cVar.f2369a) && Intrinsics.d(this.f2370b, cVar.f2370b) && Intrinsics.d(this.f2371c, cVar.f2371c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f2372d;
    }

    public int hashCode() {
        return (((this.f2369a.hashCode() * 31) + this.f2370b.hashCode()) * 31) + this.f2371c.hashCode();
    }

    public String toString() {
        return "NotificationReceivedEvent(scheduledTime=" + this.f2369a + ", receivedTime=" + this.f2370b + ", analyticsData=" + this.f2371c + ")";
    }
}
