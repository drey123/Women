package jq;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ActivityLogEvent {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f70271d = k.f70281d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f70272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f70273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f70274c;

    public g(ApplicationScreen applicationScreen, k kVar) {
        applicationScreen.getClass();
        this.f70272a = applicationScreen;
        this.f70273b = kVar;
        this.f70274c = 40;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapR = s0.r(r0.f(v.a("screen", this.f70272a.e())), this.f70272a.n2());
        k kVar = this.f70273b;
        return kVar != null ? s0.r(mapR, s0.m(v.a("window_width_size_class", kVar.c().e()), v.a("window_height_size_class", this.f70273b.a().e()), v.a("window_orientation", this.f70273b.b().e()))) : mapR;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f70272a, gVar.f70272a) && Intrinsics.d(this.f70273b, gVar.f70273b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f70274c;
    }

    public int hashCode() {
        int iHashCode = this.f70272a.hashCode() * 31;
        k kVar = this.f70273b;
        return iHashCode + (kVar == null ? 0 : kVar.hashCode());
    }

    public String toString() {
        return "ScreenOpenedEvent(screen=" + this.f70272a + ", windowConfigurationAttributes=" + this.f70273b + ")";
    }

    public /* synthetic */ g(ApplicationScreen applicationScreen, k kVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, (i14 & 2) != 0 ? null : kVar);
    }
}
