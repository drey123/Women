package jq;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f70264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f70265b;

    public e(int i14, Map map) {
        map.getClass();
        this.f70264a = i14;
        this.f70265b = map;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return this.f70265b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f70264a == eVar.f70264a && Intrinsics.d(this.f70265b, eVar.f70265b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f70264a;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f70264a) * 31) + this.f70265b.hashCode();
    }

    public String toString() {
        return "BasicActivityLogEvent(type=" + this.f70264a + ", params=" + this.f70265b + ")";
    }
}
