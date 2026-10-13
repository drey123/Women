package m20;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarImage;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarImage f78578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarImage f78579b;

    public b(CalendarImage calendarImage, CalendarImage calendarImage2) {
        calendarImage.getClass();
        calendarImage2.getClass();
        this.f78578a = calendarImage;
        this.f78579b = calendarImage2;
    }

    public final CalendarImage a() {
        return this.f78578a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f78578a, bVar.f78578a) && Intrinsics.d(this.f78579b, bVar.f78579b);
    }

    public int hashCode() {
        return (this.f78578a.hashCode() * 31) + this.f78579b.hashCode();
    }

    public String toString() {
        return "BackgroundImage(light=" + this.f78578a + ", dark=" + this.f78579b + ")";
    }
}
