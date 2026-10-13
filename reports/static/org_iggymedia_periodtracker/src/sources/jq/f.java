package jq;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ActivityLogEvent {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70266e = k.f70281d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f70267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f70268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f70269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f70270d;

    public f(ApplicationScreen applicationScreen, long j14, k kVar) {
        applicationScreen.getClass();
        this.f70267a = applicationScreen;
        this.f70268b = j14;
        this.f70269c = kVar;
        this.f70270d = 41;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapR = s0.r(s0.m(v.a("screen", this.f70267a.e()), v.a("duration", Long.valueOf(this.f70268b))), this.f70267a.n2());
        k kVar = this.f70269c;
        return kVar != null ? s0.r(mapR, s0.m(v.a("window_width_size_class", kVar.c().e()), v.a("window_height_size_class", this.f70269c.a().e()), v.a("window_orientation", this.f70269c.b().e()))) : mapR;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f70267a, fVar.f70267a) && this.f70268b == fVar.f70268b && Intrinsics.d(this.f70269c, fVar.f70269c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f70270d;
    }

    public int hashCode() {
        int iHashCode = ((this.f70267a.hashCode() * 31) + Long.hashCode(this.f70268b)) * 31;
        k kVar = this.f70269c;
        return iHashCode + (kVar == null ? 0 : kVar.hashCode());
    }

    public String toString() {
        return "ScreenClosedEvent(screen=" + this.f70267a + ", durationMs=" + this.f70268b + ", windowConfigurationAttributes=" + this.f70269c + ")";
    }

    public /* synthetic */ f(ApplicationScreen applicationScreen, long j14, k kVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, j14, (i14 & 4) != 0 ? null : kVar);
    }
}
