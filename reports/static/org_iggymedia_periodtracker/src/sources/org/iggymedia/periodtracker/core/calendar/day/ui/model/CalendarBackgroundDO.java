package org.iggymedia.periodtracker.core.calendar.day.ui.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;", "", "c", "LocalCalendarBackgroundDO", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$LocalCalendarBackgroundDO;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;", "core-calendar-day-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarBackgroundDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$LocalCalendarBackgroundDO;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;", "Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;", "core-calendar-day-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface LocalCalendarBackgroundDO extends CalendarBackgroundDO {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LocalCalendarBackgroundDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BrushToken f90620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f90621b;

        public a(BrushToken brushToken, Integer num) {
            brushToken.getClass();
            this.f90620a = brushToken;
            this.f90621b = num;
        }

        public static /* synthetic */ a b(a aVar, BrushToken brushToken, Integer num, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                brushToken = aVar.f90620a;
            }
            if ((i14 & 2) != 0) {
                num = aVar.f90621b;
            }
            return aVar.a(brushToken, num);
        }

        public final a a(BrushToken brushToken, Integer num) {
            brushToken.getClass();
            return new a(brushToken, num);
        }

        public final BrushToken c() {
            return this.f90620a;
        }

        public final Integer d() {
            return this.f90621b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90620a, aVar.f90620a) && Intrinsics.d(this.f90621b, aVar.f90621b);
        }

        public int hashCode() {
            int iHashCode = this.f90620a.hashCode() * 31;
            Integer num = this.f90621b;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "Brush(brushToken=" + this.f90620a + ", strokeWidth=" + this.f90621b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LocalCalendarBackgroundDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f90622a;

        public b(Image image) {
            image.getClass();
            this.f90622a = image;
        }

        public final Image a() {
            return this.f90622a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f90622a, ((b) obj).f90622a);
        }

        public int hashCode() {
            return this.f90622a.hashCode();
        }

        public String toString() {
            return "LocalImage(resId=" + this.f90622a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CalendarBackgroundDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90623a;

        public c(String str) {
            str.getClass();
            this.f90623a = str;
        }

        public final String a() {
            return this.f90623a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f90623a, ((c) obj).f90623a);
        }

        public int hashCode() {
            return this.f90623a.hashCode();
        }

        public String toString() {
            return "RemoteImage(url=" + this.f90623a + ")";
        }
    }
}
