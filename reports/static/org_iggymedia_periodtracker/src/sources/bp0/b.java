package bp0;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f24298a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f24299b = 1423;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public /* bridge */ Map a() {
        return super.a();
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return f24299b;
    }

    public int hashCode() {
        return -1791071838;
    }

    public String toString() {
        return "TokenReceivedEvent";
    }
}
