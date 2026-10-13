package m32;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f78758k = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f78759g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f78760h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f78761i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f78762j;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(ApplicationScreen applicationScreen, String str, Integer num, Map map) {
        applicationScreen.getClass();
        str.getClass();
        ActionSource actionSourceA = ActionSource.INSTANCE.a("cycle_week");
        ActionType actionTypeA = ActionType.INSTANCE.a("click_on_day");
        Map mapF = r0.f(v.a("day_id", str));
        Map mapF2 = null;
        if (num != null) {
            Integer num2 = num.intValue() > 0 ? num : null;
            if (num2 != null) {
                mapF2 = r0.f(v.a("logged_events", Integer.valueOf(num2.intValue())));
            }
        }
        super(applicationScreen, actionSourceA, actionTypeA, s0.r(s0.r(mapF, mapF2 == null ? s0.i() : mapF2), map == null ? s0.i() : map));
        this.f78759g = applicationScreen;
        this.f78760h = str;
        this.f78761i = num;
        this.f78762j = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f78759g, aVar.f78759g) && Intrinsics.d(this.f78760h, aVar.f78760h) && Intrinsics.d(this.f78761i, aVar.f78761i) && Intrinsics.d(this.f78762j, aVar.f78762j);
    }

    public int hashCode() {
        int iHashCode = ((this.f78759g.hashCode() * 31) + this.f78760h.hashCode()) * 31;
        Integer num = this.f78761i;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Map map = this.f78762j;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "CycleWeekClickOnDayEvent(screen=" + this.f78759g + ", formattedDate=" + this.f78760h + ", numberOfSymptoms=" + this.f78761i + ", analyticsData=" + this.f78762j + ")";
    }

    public /* synthetic */ a(ApplicationScreen applicationScreen, String str, Integer num, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, str, (i14 & 4) != 0 ? null : num, (i14 & 8) != 0 ? null : map);
    }
}
