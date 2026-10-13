package bp0;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f24302a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f24303b = 1426;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public /* bridge */ Map a() {
        return super.a();
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return f24303b;
    }

    public int hashCode() {
        return 1178313883;
    }

    public String toString() {
        return "TokenRedemptionFailedEvent";
    }
}
