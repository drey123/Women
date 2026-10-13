package org.iggymedia.periodtracker.core.calendar.component.ui.model;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class CalendarDayContentDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f90381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarDayStyleDO f90382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarDayTypeDO f90383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f90384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f90385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b10.b f90386f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;", "", "b", "c", "a", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$b;", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface CalendarDayTypeDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements CalendarDayTypeDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f90387a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1172779972;
            }

            public String toString() {
                return "Future";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements CalendarDayTypeDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f90388a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return 703174227;
            }

            public String toString() {
                return "Past";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements CalendarDayTypeDO {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarDayTooltipDO f90389a;

            public c(CalendarDayTooltipDO calendarDayTooltipDO) {
                calendarDayTooltipDO.getClass();
                this.f90389a = calendarDayTooltipDO;
            }

            public final CalendarDayTooltipDO a() {
                return this.f90389a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.d(this.f90389a, ((c) obj).f90389a);
            }

            public int hashCode() {
                return this.f90389a.hashCode();
            }

            public String toString() {
                return "Today(todayTooltip=" + this.f90389a + ")";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f90390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f90391b;

        public a(String str, String str2) {
            str.getClass();
            this.f90390a = str;
            this.f90391b = str2;
        }

        public final String a() {
            return this.f90390a;
        }

        public final String b() {
            return this.f90391b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90390a, aVar.f90390a) && Intrinsics.d(this.f90391b, aVar.f90391b);
        }

        public int hashCode() {
            int iHashCode = this.f90390a.hashCode() * 31;
            String str = this.f90391b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "CalendarDayA11yButtonContentDO(contentDescription=" + this.f90390a + ", onClickLabel=" + this.f90391b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f90392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f90393b;

        public b(a aVar, a aVar2) {
            aVar.getClass();
            aVar2.getClass();
            this.f90392a = aVar;
            this.f90393b = aVar2;
        }

        public final a a() {
            return this.f90392a;
        }

        public final a b() {
            return this.f90393b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f90392a, bVar.f90392a) && Intrinsics.d(this.f90393b, bVar.f90393b);
        }

        public int hashCode() {
            return (this.f90392a.hashCode() * 31) + this.f90393b.hashCode();
        }

        public String toString() {
            return "CalendarDayA11yContentDO(selectedButtonContent=" + this.f90392a + ", unselectedButtonContent=" + this.f90393b + ")";
        }
    }

    public CalendarDayContentDO(String str, CalendarDayStyleDO calendarDayStyleDO, CalendarDayTypeDO calendarDayTypeDO, b bVar, b bVar2, b10.b bVar3) {
        str.getClass();
        calendarDayStyleDO.getClass();
        calendarDayTypeDO.getClass();
        this.f90381a = str;
        this.f90382b = calendarDayStyleDO;
        this.f90383c = calendarDayTypeDO;
        this.f90384d = bVar;
        this.f90385e = bVar2;
        this.f90386f = bVar3;
    }

    public static /* synthetic */ CalendarDayContentDO b(CalendarDayContentDO calendarDayContentDO, String str, CalendarDayStyleDO calendarDayStyleDO, CalendarDayTypeDO calendarDayTypeDO, b bVar, b bVar2, b10.b bVar3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = calendarDayContentDO.f90381a;
        }
        if ((i14 & 2) != 0) {
            calendarDayStyleDO = calendarDayContentDO.f90382b;
        }
        if ((i14 & 4) != 0) {
            calendarDayTypeDO = calendarDayContentDO.f90383c;
        }
        if ((i14 & 8) != 0) {
            bVar = calendarDayContentDO.f90384d;
        }
        if ((i14 & 16) != 0) {
            bVar2 = calendarDayContentDO.f90385e;
        }
        if ((i14 & 32) != 0) {
            bVar3 = calendarDayContentDO.f90386f;
        }
        b bVar4 = bVar2;
        b10.b bVar5 = bVar3;
        return calendarDayContentDO.a(str, calendarDayStyleDO, calendarDayTypeDO, bVar, bVar4, bVar5);
    }

    public final CalendarDayContentDO a(String str, CalendarDayStyleDO calendarDayStyleDO, CalendarDayTypeDO calendarDayTypeDO, b bVar, b bVar2, b10.b bVar3) {
        str.getClass();
        calendarDayStyleDO.getClass();
        calendarDayTypeDO.getClass();
        return new CalendarDayContentDO(str, calendarDayStyleDO, calendarDayTypeDO, bVar, bVar2, bVar3);
    }

    public final CalendarDayTypeDO c() {
        return this.f90383c;
    }

    public final b d() {
        return this.f90385e;
    }

    public final String e() {
        return this.f90381a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarDayContentDO)) {
            return false;
        }
        CalendarDayContentDO calendarDayContentDO = (CalendarDayContentDO) obj;
        return Intrinsics.d(this.f90381a, calendarDayContentDO.f90381a) && Intrinsics.d(this.f90382b, calendarDayContentDO.f90382b) && Intrinsics.d(this.f90383c, calendarDayContentDO.f90383c) && Intrinsics.d(this.f90384d, calendarDayContentDO.f90384d) && Intrinsics.d(this.f90385e, calendarDayContentDO.f90385e) && Intrinsics.d(this.f90386f, calendarDayContentDO.f90386f);
    }

    public final CalendarDayStyleDO f() {
        return this.f90382b;
    }

    public final b10.b g() {
        return this.f90386f;
    }

    public final b h() {
        return this.f90384d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f90381a.hashCode() * 31) + this.f90382b.hashCode()) * 31) + this.f90383c.hashCode()) * 31;
        b bVar = this.f90384d;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.f90385e;
        int iHashCode3 = (iHashCode2 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        b10.b bVar3 = this.f90386f;
        return iHashCode3 + (bVar3 != null ? bVar3.hashCode() : 0);
    }

    public String toString() {
        return "CalendarDayContentDO(label=" + this.f90381a + ", style=" + this.f90382b + ", dayType=" + this.f90383c + ", viewA11yContent=" + this.f90384d + ", editA11yContent=" + this.f90385e + ", testMetadata=" + this.f90386f + ")";
    }
}
