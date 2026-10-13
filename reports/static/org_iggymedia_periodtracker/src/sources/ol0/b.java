package ol0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f87163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ql0.b f87164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f87165c;

    public b(ApplicationScreen applicationScreen, ql0.b bVar) {
        bVar.getClass();
        this.f87163a = applicationScreen;
        this.f87164b = bVar;
        this.f87165c = 1850;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        ApplicationScreen applicationScreen = this.f87163a;
        if (applicationScreen != null) {
            mapC.put("screen", applicationScreen.e());
            mapC.putAll(applicationScreen.n2());
        }
        mapC.put("permission", this.f87164b.e());
        return r0.b(mapC);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f87163a, bVar.f87163a) && this.f87164b == bVar.f87164b;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f87165c;
    }

    public int hashCode() {
        ApplicationScreen applicationScreen = this.f87163a;
        return ((applicationScreen == null ? 0 : applicationScreen.hashCode()) * 31) + this.f87164b.hashCode();
    }

    public String toString() {
        return "PermissionDialogShownEvent(screen=" + this.f87163a + ", permission=" + this.f87164b + ")";
    }
}
