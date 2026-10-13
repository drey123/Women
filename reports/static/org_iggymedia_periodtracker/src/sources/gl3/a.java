package gl3;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f53478i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f53479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f53480h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, Map map) {
        super(applicationScreen, ActionSource.INSTANCE.a("today_floating_button"), null, map, 4, null);
        applicationScreen.getClass();
        map.getClass();
        this.f53479g = applicationScreen;
        this.f53480h = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f53479g, aVar.f53479g) && Intrinsics.d(this.f53480h, aVar.f53480h);
    }

    public int hashCode() {
        return (this.f53479g.hashCode() * 31) + this.f53480h.hashCode();
    }

    public String toString() {
        return "CalendarTodayButtonClicked(screen=" + this.f53479g + ", analyticsAttributes=" + this.f53480h + ")";
    }
}
