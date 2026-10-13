package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLayoutType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarLayoutType f78601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f78602b;

    public h(CalendarLayoutType calendarLayoutType, Boolean bool) {
        this.f78601a = calendarLayoutType;
        this.f78602b = bool;
    }

    public final CalendarLayoutType a() {
        return this.f78601a;
    }

    public final Boolean b() {
        return this.f78602b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f78601a == hVar.f78601a && Intrinsics.d(this.f78602b, hVar.f78602b);
    }

    public int hashCode() {
        CalendarLayoutType calendarLayoutType = this.f78601a;
        int iHashCode = (calendarLayoutType == null ? 0 : calendarLayoutType.hashCode()) * 31;
        Boolean bool = this.f78602b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "CalendarLayoutState(layoutType=" + this.f78601a + ", isFloriHidden=" + this.f78602b + ")";
    }
}
