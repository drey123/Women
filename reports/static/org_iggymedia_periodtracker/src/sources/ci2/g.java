package ci2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f28062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28063b;

    public g(ApplicationScreen applicationScreen, boolean z14) {
        applicationScreen.getClass();
        this.f28062a = applicationScreen;
        this.f28063b = z14;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", this.f28062a.e()), v.a("status", Boolean.valueOf(this.f28063b)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f28062a, gVar.f28062a) && this.f28063b == gVar.f28063b;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return 710;
    }

    public int hashCode() {
        return (this.f28062a.hashCode() * 31) + Boolean.hashCode(this.f28063b);
    }

    public String toString() {
        return "NotificationPermissionRequestDismissedEvent(screen=" + this.f28062a + ", status=" + this.f28063b + ")";
    }
}
