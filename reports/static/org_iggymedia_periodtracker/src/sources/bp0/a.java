package bp0;

import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24296a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f24297b = 1424;

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public /* bridge */ Map a() {
        return super.a();
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return f24297b;
    }

    public int hashCode() {
        return -1488744034;
    }

    public String toString() {
        return "TokenPersistedEvent";
    }
}
