package ol0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f87159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ql0.b f87160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ql0.a f87161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f87162d;

    public a(ApplicationScreen applicationScreen, ql0.b bVar, ql0.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f87159a = applicationScreen;
        this.f87160b = bVar;
        this.f87161c = aVar;
        this.f87162d = 1851;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        ApplicationScreen applicationScreen = this.f87159a;
        if (applicationScreen != null) {
            mapC.put("screen", applicationScreen.e());
            mapC.putAll(applicationScreen.n2());
        }
        mapC.put("result", this.f87161c.e());
        mapC.put("permission", this.f87160b.e());
        return r0.b(mapC);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f87159a, aVar.f87159a) && this.f87160b == aVar.f87160b && this.f87161c == aVar.f87161c;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f87162d;
    }

    public int hashCode() {
        ApplicationScreen applicationScreen = this.f87159a;
        return ((((applicationScreen == null ? 0 : applicationScreen.hashCode()) * 31) + this.f87160b.hashCode()) * 31) + this.f87161c.hashCode();
    }

    public String toString() {
        return "PermissionDialogResultEvent(screen=" + this.f87159a + ", permission=" + this.f87160b + ", result=" + this.f87161c + ")";
    }
}
