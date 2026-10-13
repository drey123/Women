package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLayoutType;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarUserType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUserType f78593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarLayoutType f78594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f78595c;

    public f(CalendarUserType calendarUserType, CalendarLayoutType calendarLayoutType, Boolean bool) {
        calendarUserType.getClass();
        this.f78593a = calendarUserType;
        this.f78594b = calendarLayoutType;
        this.f78595c = bool;
    }

    public final Boolean a() {
        return this.f78595c;
    }

    public final CalendarLayoutType b() {
        return this.f78594b;
    }

    public final CalendarUserType c() {
        return this.f78593a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f78593a == fVar.f78593a && this.f78594b == fVar.f78594b && Intrinsics.d(this.f78595c, fVar.f78595c);
    }

    public int hashCode() {
        int iHashCode = this.f78593a.hashCode() * 31;
        CalendarLayoutType calendarLayoutType = this.f78594b;
        int iHashCode2 = (iHashCode + (calendarLayoutType == null ? 0 : calendarLayoutType.hashCode())) * 31;
        Boolean bool = this.f78595c;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        return "CalendarContext(userType=" + this.f78593a + ", layoutType=" + this.f78594b + ", includeCycleDaySequence=" + this.f78595c + ")";
    }
}
