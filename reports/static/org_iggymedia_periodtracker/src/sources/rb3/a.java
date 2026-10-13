package rb3;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f138066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f138067b;

    public a(String str) {
        str.getClass();
        this.f138066a = str;
        this.f138067b = 147;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("thread_id", this.f138066a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f138066a, ((a) obj).f138066a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f138067b;
    }

    public int hashCode() {
        return this.f138066a.hashCode();
    }

    public String toString() {
        return "TimelineThreadUnfollowedEvent(threadId=" + this.f138066a + ")";
    }
}
