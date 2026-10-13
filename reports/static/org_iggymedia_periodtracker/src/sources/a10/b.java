package a10;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements CalendarDayImageLoader.LoaderRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarBackgroundDO f1049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarBackgroundDO f1050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarImageDO f1051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1053e;

    public b(CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14, boolean z14) {
        calendarBackgroundDO.getClass();
        this.f1049a = calendarBackgroundDO;
        this.f1050b = calendarBackgroundDO2;
        this.f1051c = calendarImageDO;
        this.f1052d = i14;
        this.f1053e = z14;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest
    public boolean a() {
        return this.f1053e;
    }

    public final CalendarBackgroundDO d() {
        return this.f1050b;
    }

    public final int e() {
        return this.f1052d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f1049a, bVar.f1049a) && Intrinsics.d(this.f1050b, bVar.f1050b) && Intrinsics.d(this.f1051c, bVar.f1051c) && this.f1052d == bVar.f1052d && this.f1053e == bVar.f1053e;
    }

    public final CalendarImageDO f() {
        return this.f1051c;
    }

    public final CalendarBackgroundDO g() {
        return this.f1049a;
    }

    public int hashCode() {
        int iHashCode = this.f1049a.hashCode() * 31;
        CalendarBackgroundDO calendarBackgroundDO = this.f1050b;
        int iHashCode2 = (iHashCode + (calendarBackgroundDO == null ? 0 : calendarBackgroundDO.hashCode())) * 31;
        CalendarImageDO calendarImageDO = this.f1051c;
        return ((((iHashCode2 + (calendarImageDO != null ? calendarImageDO.hashCode() : 0)) * 31) + Integer.hashCode(this.f1052d)) * 31) + Boolean.hashCode(this.f1053e);
    }

    public String toString() {
        return "BackgroundSelectorImageRequest(selectedDayBackground=" + this.f1049a + ", daySequenceBackground=" + this.f1050b + ", phaseIndicatorImage=" + this.f1051c + ", daySequenceLength=" + this.f1052d + ", isBlockingRequest=" + this.f1053e + ")";
    }
}
