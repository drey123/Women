package b02;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f21838i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f21839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f21840h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, String str) {
        super(applicationScreen, b.EDIT_PERIODS_BUTTON, c.EDIT_PERIODS, null, 8, null);
        applicationScreen.getClass();
        this.f21839g = applicationScreen;
        this.f21840h = str;
    }

    @Override // jq.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapA = super.a();
        Map mapM = s0.m(v.a("day_id", this.f21840h), v.a("mode", "read"));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.r(mapA, s0.w(arrayList));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f21839g, aVar.f21839g) && Intrinsics.d(this.f21840h, aVar.f21840h);
    }

    public int hashCode() {
        int iHashCode = this.f21839g.hashCode() * 31;
        String str = this.f21840h;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "EditPeriodButtonClickEvent(screen=" + this.f21839g + ", dayId=" + this.f21840h + ")";
    }
}
