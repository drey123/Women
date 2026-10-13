package r62;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f137358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f137359b;

    public c(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f137358a = applicationScreen;
        this.f137359b = 15;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("screen", this.f137358a.e()));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f137358a, ((c) obj).f137358a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f137359b;
    }

    public int hashCode() {
        return this.f137358a.hashCode();
    }

    public String toString() {
        return "ShareDialogDisplayedEvent(applicationScreen=" + this.f137358a + ")";
    }
}
