package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarImage {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarImage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90762a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final BrushToken f90763b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CalendarMask f90764c;

        public a(String str, BrushToken brushToken, CalendarMask calendarMask) {
            str.getClass();
            this.f90762a = str;
            this.f90763b = brushToken;
            this.f90764c = calendarMask;
        }

        public CalendarMask a() {
            return this.f90764c;
        }

        public final String b() {
            return this.f90762a;
        }

        public final BrushToken c() {
            return this.f90763b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90762a, aVar.f90762a) && Intrinsics.d(this.f90763b, aVar.f90763b) && Intrinsics.d(this.f90764c, aVar.f90764c);
        }

        public int hashCode() {
            int iHashCode = this.f90762a.hashCode() * 31;
            BrushToken brushToken = this.f90763b;
            int iHashCode2 = (iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31;
            CalendarMask calendarMask = this.f90764c;
            return iHashCode2 + (calendarMask != null ? calendarMask.hashCode() : 0);
        }

        public String toString() {
            return "LocalImage(resourceRef=" + this.f90762a + ", tint=" + this.f90763b + ", mask=" + this.f90764c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarImage {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarMask f90766b;

        public b(String str, CalendarMask calendarMask) {
            str.getClass();
            this.f90765a = str;
            this.f90766b = calendarMask;
        }

        public CalendarMask a() {
            return this.f90766b;
        }

        public final String b() {
            return this.f90765a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f90765a, bVar.f90765a) && Intrinsics.d(this.f90766b, bVar.f90766b);
        }

        public int hashCode() {
            int iHashCode = this.f90765a.hashCode() * 31;
            CalendarMask calendarMask = this.f90766b;
            return iHashCode + (calendarMask == null ? 0 : calendarMask.hashCode());
        }

        public String toString() {
            return "RemoteImage(url=" + this.f90765a + ", mask=" + this.f90766b + ")";
        }

        public /* synthetic */ b(String str, CalendarMask calendarMask, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i14 & 2) != 0 ? null : calendarMask);
        }
    }
}
