package or0;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f87508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f87509b;

    public b(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f87508a = applicationScreen;
        this.f87509b = 1611;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("screen", this.f87508a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f87508a, ((b) obj).f87508a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f87509b;
    }

    public int hashCode() {
        return this.f87508a.hashCode();
    }

    public String toString() {
        return "ScreenshotHandledEvent(screen=" + this.f87508a + ")";
    }
}
