package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarColor f78647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f78648b;

    public u(CalendarColor calendarColor, float f14) {
        calendarColor.getClass();
        this.f78647a = calendarColor;
        this.f78648b = f14;
    }

    public final CalendarColor a() {
        return this.f78647a;
    }

    public final float b() {
        return this.f78648b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f78647a, uVar.f78647a) && Float.compare(this.f78648b, uVar.f78648b) == 0;
    }

    public int hashCode() {
        return (this.f78647a.hashCode() * 31) + Float.hashCode(this.f78648b);
    }

    public String toString() {
        return "RadialGradientStop(color=" + this.f78647a + ", location=" + this.f78648b + ")";
    }
}
