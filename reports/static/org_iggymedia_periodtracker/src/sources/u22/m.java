package u22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f150618h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f150619g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a("cycle_day"), ActionType.INSTANCE.a("refresh"), null, 8, null);
        applicationScreen.getClass();
        this.f150619g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.d(this.f150619g, ((m) obj).f150619g);
    }

    public int hashCode() {
        return this.f150619g.hashCode();
    }

    public String toString() {
        return "CycleDayRefreshButtonClickEvent(screen=" + this.f150619g + ")";
    }
}
