package ci2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f28066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28067b;

    public i(ApplicationScreen applicationScreen, String str) {
        applicationScreen.getClass();
        str.getClass();
        this.f28066a = applicationScreen;
        this.f28067b = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", this.f28066a.e()), v.a("reason", this.f28067b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f28066a, iVar.f28066a) && Intrinsics.d(this.f28067b, iVar.f28067b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return 741;
    }

    public int hashCode() {
        return (this.f28066a.hashCode() * 31) + this.f28067b.hashCode();
    }

    public String toString() {
        return "PairingFailedEvent(screen=" + this.f28066a + ", reason=" + this.f28067b + ")";
    }
}
