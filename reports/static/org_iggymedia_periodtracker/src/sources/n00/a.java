package n00;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f81804k = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f81805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f81806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f81807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f81808j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, String str, boolean z14, boolean z15) {
        super(applicationScreen, ActionSource.INSTANCE.a("day"), null, null, 12, null);
        applicationScreen.getClass();
        str.getClass();
        this.f81805g = applicationScreen;
        this.f81806h = str;
        this.f81807i = z14;
        this.f81808j = z15;
    }

    @Override // jq.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapA = super.a();
        Map mapM = s0.m(v.a("day_id", this.f81806h), v.a("action_type", "click_on_day"), v.a("mode", this.f81807i ? "edit" : "read"), v.a("state", this.f81807i ? this.f81808j ? "checked" : "unchecked" : null));
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
        return Intrinsics.d(this.f81805g, aVar.f81805g) && Intrinsics.d(this.f81806h, aVar.f81806h) && this.f81807i == aVar.f81807i && this.f81808j == aVar.f81808j;
    }

    public int hashCode() {
        return (((((this.f81805g.hashCode() * 31) + this.f81806h.hashCode()) * 31) + Boolean.hashCode(this.f81807i)) * 31) + Boolean.hashCode(this.f81808j);
    }

    public String toString() {
        return "CalendarDayClickEvent(screen=" + this.f81805g + ", day=" + this.f81806h + ", isEditing=" + this.f81807i + ", isSelected=" + this.f81808j + ")";
    }
}
