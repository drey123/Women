package org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class MonthlyCalendarSettings {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f106565c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InitialMode f106566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f106567b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0006\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode;", "", "Lorg/joda/time/LocalDate;", "a", "()Lorg/joda/time/LocalDate;", "month", "b", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$a;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings$InitialMode$b;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface InitialMode {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements InitialMode {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f106568a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final LocalDate f106569b;

            public a(LocalDate localDate, LocalDate localDate2) {
                localDate.getClass();
                this.f106568a = localDate;
                this.f106569b = localDate2;
            }

            @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings.InitialMode
            public LocalDate a() {
                return this.f106568a;
            }

            public final LocalDate b() {
                return this.f106569b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f106568a, aVar.f106568a) && Intrinsics.d(this.f106569b, aVar.f106569b);
            }

            public int hashCode() {
                int iHashCode = this.f106568a.hashCode() * 31;
                LocalDate localDate = this.f106569b;
                return iHashCode + (localDate == null ? 0 : localDate.hashCode());
            }

            public String toString() {
                return "Edit(month=" + this.f106568a + ", periodDateToLog=" + this.f106569b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements InitialMode {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LocalDate f106570a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final LocalDate f106571b;

            public b(LocalDate localDate, LocalDate localDate2) {
                localDate.getClass();
                this.f106570a = localDate;
                this.f106571b = localDate2;
            }

            @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.model.MonthlyCalendarSettings.InitialMode
            public LocalDate a() {
                return this.f106570a;
            }

            public final LocalDate b() {
                return this.f106571b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f106570a, bVar.f106570a) && Intrinsics.d(this.f106571b, bVar.f106571b);
            }

            public int hashCode() {
                int iHashCode = this.f106570a.hashCode() * 31;
                LocalDate localDate = this.f106571b;
                return iHashCode + (localDate == null ? 0 : localDate.hashCode());
            }

            public String toString() {
                return "Read(month=" + this.f106570a + ", initiallySelectedDate=" + this.f106571b + ")";
            }
        }

        LocalDate a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CLOSE("close"),
        TOGGLE_MODE("toggle_mode");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f106575w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f106576d;

        a(String str) {
            this.f106576d = str;
        }

        public static EnumEntries g() {
            return f106575w;
        }

        public final String e() {
            return this.f106576d;
        }
    }

    public MonthlyCalendarSettings(InitialMode initialMode, a aVar) {
        initialMode.getClass();
        aVar.getClass();
        this.f106566a = initialMode;
        this.f106567b = aVar;
    }

    public final a a() {
        return this.f106567b;
    }

    public final InitialMode b() {
        return this.f106566a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MonthlyCalendarSettings)) {
            return false;
        }
        MonthlyCalendarSettings monthlyCalendarSettings = (MonthlyCalendarSettings) obj;
        return Intrinsics.d(this.f106566a, monthlyCalendarSettings.f106566a) && this.f106567b == monthlyCalendarSettings.f106567b;
    }

    public int hashCode() {
        return (this.f106566a.hashCode() * 31) + this.f106567b.hashCode();
    }

    public String toString() {
        return "MonthlyCalendarSettings(initialMode=" + this.f106566a + ", editCompletionBehaviour=" + this.f106567b + ")";
    }
}
