package zb0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f173673b;

    public b(String str) {
        str.getClass();
        this.f173672a = str;
        this.f173673b = 70;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("update_trigger_id", this.f173672a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f173672a, ((b) obj).f173672a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173673b;
    }

    public int hashCode() {
        return this.f173672a.hashCode();
    }

    public String toString() {
        return "InAppMessageRequestEnqueuedEvent(updateTriggerId=" + this.f173672a + ")";
    }
}
