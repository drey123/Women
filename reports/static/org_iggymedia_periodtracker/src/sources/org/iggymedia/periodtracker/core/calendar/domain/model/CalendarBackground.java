package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground;", "", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$a;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$b;", "Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarBackground$c;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarBackground {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarBackground {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CalendarColor f90745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Integer f90746b;

        public a(CalendarColor calendarColor, Integer num) {
            calendarColor.getClass();
            this.f90745a = calendarColor;
            this.f90746b = num;
        }

        public final CalendarColor a() {
            return this.f90745a;
        }

        public final Integer b() {
            return this.f90746b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90745a, aVar.f90745a) && Intrinsics.d(this.f90746b, aVar.f90746b);
        }

        public int hashCode() {
            int iHashCode = this.f90745a.hashCode() * 31;
            Integer num = this.f90746b;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public String toString() {
            return "Brush(color=" + this.f90745a + ", strokeWidth=" + this.f90746b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CalendarBackground {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90748a;

        public /* synthetic */ c(String str) {
            this.f90748a = str;
        }

        public static final /* synthetic */ c a(String str) {
            return new c(str);
        }

        public static String b(String str) {
            str.getClass();
            return str;
        }

        public static boolean c(String str, Object obj) {
            return (obj instanceof c) && Intrinsics.d(str, ((c) obj).f());
        }

        public static int d(String str) {
            return str.hashCode();
        }

        public static String e(String str) {
            return "RemoteImage(url=" + str + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f90748a, obj);
        }

        public final /* synthetic */ String f() {
            return this.f90748a;
        }

        public int hashCode() {
            return d(this.f90748a);
        }

        public String toString() {
            return e(this.f90748a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarBackground {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f90747a;

        public /* synthetic */ b(int i14) {
            this.f90747a = i14;
        }

        public static final /* synthetic */ b a(int i14) {
            return new b(i14);
        }

        public static boolean c(int i14, Object obj) {
            return (obj instanceof b) && i14 == ((b) obj).f();
        }

        public static int d(int i14) {
            return Integer.hashCode(i14);
        }

        public static String e(int i14) {
            return "LocalImage(resId=" + i14 + ")";
        }

        public boolean equals(Object obj) {
            return c(this.f90747a, obj);
        }

        public final /* synthetic */ int f() {
            return this.f90747a;
        }

        public int hashCode() {
            return d(this.f90747a);
        }

        public String toString() {
            return e(this.f90747a);
        }

        public static int b(int i14) {
            return i14;
        }
    }
}
