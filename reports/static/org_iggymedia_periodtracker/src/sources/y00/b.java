package y00;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements CalendarDayImageLoader.LoaderRequest {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarBackgroundDO f168924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarBackgroundDO f168925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarImageDO f168926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f168927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f168928e;

    public b(CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, CalendarImageDO calendarImageDO, int i14, boolean z14) {
        this.f168924a = calendarBackgroundDO;
        this.f168925b = calendarBackgroundDO2;
        this.f168926c = calendarImageDO;
        this.f168927d = i14;
        this.f168928e = z14;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.CalendarDayImageLoader.LoaderRequest
    public boolean a() {
        return this.f168928e;
    }

    public final CalendarBackgroundDO b() {
        return this.f168924a;
    }

    public final CalendarBackgroundDO d() {
        return this.f168925b;
    }

    public final int e() {
        return this.f168927d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f168924a, bVar.f168924a) && Intrinsics.d(this.f168925b, bVar.f168925b) && Intrinsics.d(this.f168926c, bVar.f168926c) && this.f168927d == bVar.f168927d && this.f168928e == bVar.f168928e;
    }

    public final CalendarImageDO f() {
        return this.f168926c;
    }

    public int hashCode() {
        CalendarBackgroundDO calendarBackgroundDO = this.f168924a;
        int iHashCode = (calendarBackgroundDO == null ? 0 : calendarBackgroundDO.hashCode()) * 31;
        CalendarBackgroundDO calendarBackgroundDO2 = this.f168925b;
        int iHashCode2 = (iHashCode + (calendarBackgroundDO2 == null ? 0 : calendarBackgroundDO2.hashCode())) * 31;
        CalendarImageDO calendarImageDO = this.f168926c;
        return ((((iHashCode2 + (calendarImageDO != null ? calendarImageDO.hashCode() : 0)) * 31) + Integer.hashCode(this.f168927d)) * 31) + Boolean.hashCode(this.f168928e);
    }

    public String toString() {
        return "BackgroundImageRequest(background=" + this.f168924a + ", daySequenceBackground=" + this.f168925b + ", phaseIndicatorImage=" + this.f168926c + ", daySequenceLength=" + this.f168927d + ", isBlockingRequest=" + this.f168928e + ")";
    }
}
