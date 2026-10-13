package wk3;

import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f162177h = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f162178g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str) {
        super(new qy1.a.C4534a(s0.r(b.f162179a, r0.f(v.a("day_id", str)))), vk3.a.CALENDAR, null, r0.f(v.a("action_type", "click_on_day")), 4, null);
        str.getClass();
        this.f162178g = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f162178g, ((a) obj).f162178g);
    }

    public int hashCode() {
        return this.f162178g.hashCode();
    }

    public String toString() {
        return "CalendarDayClickEvent(day=" + this.f162178g + ")";
    }
}
