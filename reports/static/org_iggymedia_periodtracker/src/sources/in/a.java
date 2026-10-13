package in;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.joda.time.Duration;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kx.c f62427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Duration f62428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62429c;

    public a(kx.c cVar, Duration duration) {
        cVar.getClass();
        duration.getClass();
        this.f62427a = cVar;
        this.f62428b = duration;
        this.f62429c = 13;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("session_id_v2", this.f62427a.a()), v.a("duration", Long.valueOf(this.f62428b.c())));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f62427a, aVar.f62427a) && Intrinsics.d(this.f62428b, aVar.f62428b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f62429c;
    }

    public int hashCode() {
        return (this.f62427a.hashCode() * 31) + this.f62428b.hashCode();
    }

    public String toString() {
        return "SessionChunkEvent(session=" + this.f62427a + ", duration=" + this.f62428b + ")";
    }
}
