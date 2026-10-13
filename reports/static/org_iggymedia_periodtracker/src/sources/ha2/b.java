package ha2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f56940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f56941b;

    public b(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f56940a = applicationScreen;
        this.f56941b = 90;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("gdpr_screen_id", this.f56940a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f56940a, ((b) obj).f56940a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f56941b;
    }

    public int hashCode() {
        return this.f56940a.hashCode();
    }

    public String toString() {
        return "GdprScreenEvent(applicationScreen=" + this.f56940a + ")";
    }
}
