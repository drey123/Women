package org.iggymedia.periodtracker.core.calendar.domain.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec;", "", "a", "b", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarGradientSpec$b;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarGradientSpec {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarGradientSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarColor f90758a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarColor f90759b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f90760c;

        public a(CalendarColor calendarColor, CalendarColor calendarColor2, List list) {
            calendarColor.getClass();
            calendarColor2.getClass();
            list.getClass();
            this.f90758a = calendarColor;
            this.f90759b = calendarColor2;
            this.f90760c = list;
        }

        public final CalendarColor a() {
            return this.f90759b;
        }

        public final CalendarColor b() {
            return this.f90758a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90758a, aVar.f90758a) && Intrinsics.d(this.f90759b, aVar.f90759b) && Intrinsics.d(this.f90760c, aVar.f90760c);
        }

        public int hashCode() {
            return (((this.f90758a.hashCode() * 31) + this.f90759b.hashCode()) * 31) + this.f90760c.hashCode();
        }

        public String toString() {
            return "LinearGradient(startColor=" + this.f90758a + ", endColor=" + this.f90759b + ", points=" + this.f90760c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarGradientSpec {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f90761a;

        public b(List list) {
            list.getClass();
            this.f90761a = list;
        }

        public final List a() {
            return this.f90761a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f90761a, ((b) obj).f90761a);
        }

        public int hashCode() {
            return this.f90761a.hashCode();
        }

        public String toString() {
            return "RadialGradient(stops=" + this.f90761a + ")";
        }
    }
}
