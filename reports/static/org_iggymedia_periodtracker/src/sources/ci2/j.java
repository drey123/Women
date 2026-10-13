package ci2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f28068h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f28069g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(ApplicationScreen applicationScreen) {
        super(applicationScreen, ActionSource.INSTANCE.a(applicationScreen.e()), ActionType.INSTANCE.a("swipe_left"), null, 8, null);
        applicationScreen.getClass();
        this.f28069g = applicationScreen;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f28069g, ((j) obj).f28069g);
    }

    public int hashCode() {
        return this.f28069g.hashCode();
    }

    public String toString() {
        return "SwipeLeftEvent(screen=" + this.f28069g + ")";
    }
}
