package m32;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f78769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f78770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f78771c;

    public d(f fVar, ApplicationScreen applicationScreen) {
        fVar.getClass();
        applicationScreen.getClass();
        this.f78769a = fVar;
        this.f78770b = applicationScreen;
        this.f78771c = 48;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", this.f78770b.e()), v.a("source", "cycle_week"), v.a("direction", e.b(this.f78769a)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f78769a == dVar.f78769a && Intrinsics.d(this.f78770b, dVar.f78770b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f78771c;
    }

    public int hashCode() {
        return (this.f78769a.hashCode() * 31) + this.f78770b.hashCode();
    }

    public String toString() {
        return "CycleWeekScrollEvent(direction=" + this.f78769a + ", screen=" + this.f78770b + ")";
    }
}
