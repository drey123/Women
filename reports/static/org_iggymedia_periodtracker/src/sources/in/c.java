package in;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f62433c = kx.c.f74866b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kx.c f62434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62435b;

    public c(kx.c cVar) {
        cVar.getClass();
        this.f62434a = cVar;
        this.f62435b = 12;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("session_id_v2", this.f62434a.a()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f62434a, ((c) obj).f62434a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f62435b;
    }

    public int hashCode() {
        return this.f62434a.hashCode();
    }

    public String toString() {
        return "SessionStartedEvent(session=" + this.f62434a + ")";
    }
}
