package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements RangeCalendarContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f78639a;

    public q(Boolean bool) {
        this.f78639a = bool;
    }

    public final Boolean a() {
        return this.f78639a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && Intrinsics.d(this.f78639a, ((q) obj).f78639a);
    }

    public int hashCode() {
        Boolean bool = this.f78639a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "MonthlyCalendarContext(includeCycleDaySequence=" + this.f78639a + ")";
    }
}
