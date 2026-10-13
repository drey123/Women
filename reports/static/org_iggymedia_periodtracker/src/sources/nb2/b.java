package nb2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.home.presentation.analytics.HomeScrollSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f82968i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f82969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HomeScrollSource f82970h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen, HomeScrollSource homeScrollSource) {
        super(applicationScreen, homeScrollSource, ActionType.INSTANCE.a("auto_scrolling_to_top"), null, 8, null);
        applicationScreen.getClass();
        homeScrollSource.getClass();
        this.f82969g = applicationScreen;
        this.f82970h = homeScrollSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f82969g, bVar.f82969g) && Intrinsics.d(this.f82970h, bVar.f82970h);
    }

    public int hashCode() {
        return (this.f82969g.hashCode() * 31) + this.f82970h.hashCode();
    }

    public String toString() {
        return "HomeAutoScrollToTopEvent(screen=" + this.f82969g + ", source=" + this.f82970h + ")";
    }
}
