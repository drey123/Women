package org.iggymedia.periodtracker.core.calendar.component.domain.model;

import a00.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.domain.CalendarCellClickInterceptor;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class CalendarContentSourceConfiguration {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f89991e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f89992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InitialMode f89993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f89994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarCellClickInterceptor f89995d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration$InitialMode$b;", "core-calendar-component"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InitialMode {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements InitialMode {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f89996a;

            public a(LocalDate localDate) {
                this.f89996a = localDate;
            }

            public final LocalDate a() {
                return this.f89996a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f89996a, ((a) obj).f89996a);
            }

            public int hashCode() {
                LocalDate localDate = this.f89996a;
                if (localDate == null) {
                    return 0;
                }
                return localDate.hashCode();
            }

            public String toString() {
                return "Edit(periodDateToLog=" + this.f89996a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements InitialMode {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f89997a;

            public b(LocalDate localDate) {
                this.f89997a = localDate;
            }

            public final LocalDate a() {
                return this.f89997a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f89997a, ((b) obj).f89997a);
            }

            public int hashCode() {
                LocalDate localDate = this.f89997a;
                if (localDate == null) {
                    return 0;
                }
                return localDate.hashCode();
            }

            public String toString() {
                return "Read(initiallySelectedDate=" + this.f89997a + ")";
            }
        }
    }

    public CalendarContentSourceConfiguration(b bVar, InitialMode initialMode, boolean z14, CalendarCellClickInterceptor calendarCellClickInterceptor) {
        bVar.getClass();
        initialMode.getClass();
        this.f89992a = bVar;
        this.f89993b = initialMode;
        this.f89994c = z14;
        this.f89995d = calendarCellClickInterceptor;
    }

    public final CalendarCellClickInterceptor a() {
        return this.f89995d;
    }

    public final InitialMode b() {
        return this.f89993b;
    }

    public final b c() {
        return this.f89992a;
    }

    public final boolean d() {
        return this.f89994c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarContentSourceConfiguration)) {
            return false;
        }
        CalendarContentSourceConfiguration calendarContentSourceConfiguration = (CalendarContentSourceConfiguration) obj;
        return Intrinsics.d(this.f89992a, calendarContentSourceConfiguration.f89992a) && Intrinsics.d(this.f89993b, calendarContentSourceConfiguration.f89993b) && this.f89994c == calendarContentSourceConfiguration.f89994c && Intrinsics.d(this.f89995d, calendarContentSourceConfiguration.f89995d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f89992a.hashCode() * 31) + this.f89993b.hashCode()) * 31) + Boolean.hashCode(this.f89994c)) * 31;
        CalendarCellClickInterceptor calendarCellClickInterceptor = this.f89995d;
        return iHashCode + (calendarCellClickInterceptor == null ? 0 : calendarCellClickInterceptor.hashCode());
    }

    public String toString() {
        return "CalendarContentSourceConfiguration(range=" + this.f89992a + ", initialMode=" + this.f89993b + ", useBff=" + this.f89994c + ", cellClickInterceptor=" + this.f89995d + ")";
    }

    public /* synthetic */ CalendarContentSourceConfiguration(b bVar, InitialMode initialMode, boolean z14, CalendarCellClickInterceptor calendarCellClickInterceptor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, initialMode, z14, (i14 & 8) != 0 ? null : calendarCellClickInterceptor);
    }
}
