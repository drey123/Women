package zb0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f173680b;

    public d(String str) {
        str.getClass();
        this.f173679a = str;
        this.f173680b = 71;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("update_trigger_id", this.f173679a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f173679a, ((d) obj).f173679a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173680b;
    }

    public int hashCode() {
        return this.f173679a.hashCode();
    }

    public String toString() {
        return "InAppMessageRequestedEvent(updateTriggerId=" + this.f173679a + ")";
    }
}
