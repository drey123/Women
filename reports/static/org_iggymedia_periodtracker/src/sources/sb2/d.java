package sb2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f143551h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f143552g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen) {
        super(applicationScreen, e.DATE, ActionType.INSTANCE.a("open_calendar"), null, 8, null);
        applicationScreen.getClass();
        this.f143552g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f143552g, ((d) obj).f143552g);
    }

    public int hashCode() {
        return this.f143552g.hashCode();
    }

    public String toString() {
        return "OpenCalendarOnToolbarTitleEvent(screen=" + this.f143552g + ")";
    }
}
