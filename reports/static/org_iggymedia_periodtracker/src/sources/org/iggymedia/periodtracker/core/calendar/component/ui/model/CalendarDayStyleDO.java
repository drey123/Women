package org.iggymedia.periodtracker.core.calendar.component.ui.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarBackgroundDO;
import org.iggymedia.periodtracker.core.calendar.day.ui.model.CalendarImageDO;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class CalendarDayStyleDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f90402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f90403b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$CommonStyleDO;", "", "core-calendar-component-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface CommonStyleDO {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BrushToken f90404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TypographyToken f90405b;

        public a(BrushToken brushToken, TypographyToken typographyToken) {
            brushToken.getClass();
            typographyToken.getClass();
            this.f90404a = brushToken;
            this.f90405b = typographyToken;
        }

        public static /* synthetic */ a b(a aVar, BrushToken brushToken, TypographyToken typographyToken, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                brushToken = aVar.f90404a;
            }
            if ((i14 & 2) != 0) {
                typographyToken = aVar.f90405b;
            }
            return aVar.a(brushToken, typographyToken);
        }

        public final a a(BrushToken brushToken, TypographyToken typographyToken) {
            brushToken.getClass();
            typographyToken.getClass();
            return new a(brushToken, typographyToken);
        }

        public final BrushToken c() {
            return this.f90404a;
        }

        public final TypographyToken d() {
            return this.f90405b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f90404a, aVar.f90404a) && Intrinsics.d(this.f90405b, aVar.f90405b);
        }

        public int hashCode() {
            return (this.f90404a.hashCode() * 31) + this.f90405b.hashCode();
        }

        public String toString() {
            return "CalendarTextStyleDO(brushToken=" + this.f90404a + ", typographyToken=" + this.f90405b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CommonStyleDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f90406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f90407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f90408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f90409d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CalendarImageDO.a f90410a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final CalendarImageDO.a f90411b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final CalendarImageDO.a f90412c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final CalendarImageDO.a f90413d;

            public a(CalendarImageDO.a aVar, CalendarImageDO.a aVar2, CalendarImageDO.a aVar3, CalendarImageDO.a aVar4) {
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                aVar4.getClass();
                this.f90410a = aVar;
                this.f90411b = aVar2;
                this.f90412c = aVar3;
                this.f90413d = aVar4;
            }

            public final CalendarImageDO.a a() {
                return this.f90410a;
            }

            public final CalendarImageDO.a b() {
                return this.f90412c;
            }

            public final CalendarImageDO.a c() {
                return this.f90413d;
            }

            public final CalendarImageDO.a d() {
                return this.f90411b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f90410a, aVar.f90410a) && Intrinsics.d(this.f90411b, aVar.f90411b) && Intrinsics.d(this.f90412c, aVar.f90412c) && Intrinsics.d(this.f90413d, aVar.f90413d);
            }

            public int hashCode() {
                return (((((this.f90410a.hashCode() * 31) + this.f90411b.hashCode()) * 31) + this.f90412c.hashCode()) * 31) + this.f90413d.hashCode();
            }

            public String toString() {
                return "CheckboxDrawables(checked=" + this.f90410a + ", unchecked=" + this.f90411b + ", futureChecked=" + this.f90412c + ", futureUnchecked=" + this.f90413d + ")";
            }
        }

        public b(a aVar, a aVar2, a aVar3, a aVar4) {
            aVar.getClass();
            aVar2.getClass();
            aVar3.getClass();
            aVar4.getClass();
            this.f90406a = aVar;
            this.f90407b = aVar2;
            this.f90408c = aVar3;
            this.f90409d = aVar4;
        }

        public final a a() {
            return this.f90409d;
        }

        public a b() {
            return this.f90406a;
        }

        public final a c() {
            return this.f90407b;
        }

        public final a d() {
            return this.f90408c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f90406a, bVar.f90406a) && Intrinsics.d(this.f90407b, bVar.f90407b) && Intrinsics.d(this.f90408c, bVar.f90408c) && Intrinsics.d(this.f90409d, bVar.f90409d);
        }

        public int hashCode() {
            return (((((this.f90406a.hashCode() * 31) + this.f90407b.hashCode()) * 31) + this.f90408c.hashCode()) * 31) + this.f90409d.hashCode();
        }

        public String toString() {
            return "EditStyleDO(dayTextStyle=" + this.f90406a + ", futureDayTextStyle=" + this.f90407b + ", selectedDayTextStyle=" + this.f90408c + ", checkboxDrawables=" + this.f90409d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CommonStyleDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f90414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarBackgroundDO f90415b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CalendarBackgroundDO f90416c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final z10.c f90417d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CalendarImageDO f90418e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f90419f;

        public c(a aVar, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, z10.c cVar, CalendarImageDO calendarImageDO, List list) {
            aVar.getClass();
            calendarBackgroundDO2.getClass();
            list.getClass();
            this.f90414a = aVar;
            this.f90415b = calendarBackgroundDO;
            this.f90416c = calendarBackgroundDO2;
            this.f90417d = cVar;
            this.f90418e = calendarImageDO;
            this.f90419f = list;
        }

        public final c a(a aVar, CalendarBackgroundDO calendarBackgroundDO, CalendarBackgroundDO calendarBackgroundDO2, z10.c cVar, CalendarImageDO calendarImageDO, List list) {
            aVar.getClass();
            calendarBackgroundDO2.getClass();
            list.getClass();
            return new c(aVar, calendarBackgroundDO, calendarBackgroundDO2, cVar, calendarImageDO, list);
        }

        public final CalendarBackgroundDO b() {
            return this.f90415b;
        }

        public final List c() {
            return this.f90419f;
        }

        public final z10.c d() {
            return this.f90417d;
        }

        public a e() {
            return this.f90414a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f90414a, cVar.f90414a) && Intrinsics.d(this.f90415b, cVar.f90415b) && Intrinsics.d(this.f90416c, cVar.f90416c) && Intrinsics.d(this.f90417d, cVar.f90417d) && Intrinsics.d(this.f90418e, cVar.f90418e) && Intrinsics.d(this.f90419f, cVar.f90419f);
        }

        public final CalendarImageDO f() {
            return this.f90418e;
        }

        public final CalendarBackgroundDO g() {
            return this.f90416c;
        }

        public int hashCode() {
            int iHashCode = this.f90414a.hashCode() * 31;
            CalendarBackgroundDO calendarBackgroundDO = this.f90415b;
            int iHashCode2 = (((iHashCode + (calendarBackgroundDO == null ? 0 : calendarBackgroundDO.hashCode())) * 31) + this.f90416c.hashCode()) * 31;
            z10.c cVar = this.f90417d;
            int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            CalendarImageDO calendarImageDO = this.f90418e;
            return ((iHashCode3 + (calendarImageDO != null ? calendarImageDO.hashCode() : 0)) * 31) + this.f90419f.hashCode();
        }

        public String toString() {
            return "ViewStyleDO(dayTextStyle=" + this.f90414a + ", background=" + this.f90415b + ", selectedDayBackground=" + this.f90416c + ", daySequence=" + this.f90417d + ", phaseIndicator=" + this.f90418e + ", bottomImages=" + this.f90419f + ")";
        }
    }

    public CalendarDayStyleDO(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        this.f90402a = cVar;
        this.f90403b = bVar;
    }

    public static /* synthetic */ CalendarDayStyleDO b(CalendarDayStyleDO calendarDayStyleDO, c cVar, b bVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar = calendarDayStyleDO.f90402a;
        }
        if ((i14 & 2) != 0) {
            bVar = calendarDayStyleDO.f90403b;
        }
        return calendarDayStyleDO.a(cVar, bVar);
    }

    public final CalendarDayStyleDO a(c cVar, b bVar) {
        cVar.getClass();
        bVar.getClass();
        return new CalendarDayStyleDO(cVar, bVar);
    }

    public final b c() {
        return this.f90403b;
    }

    public final c d() {
        return this.f90402a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarDayStyleDO)) {
            return false;
        }
        CalendarDayStyleDO calendarDayStyleDO = (CalendarDayStyleDO) obj;
        return Intrinsics.d(this.f90402a, calendarDayStyleDO.f90402a) && Intrinsics.d(this.f90403b, calendarDayStyleDO.f90403b);
    }

    public int hashCode() {
        return (this.f90402a.hashCode() * 31) + this.f90403b.hashCode();
    }

    public String toString() {
        return "CalendarDayStyleDO(viewStyle=" + this.f90402a + ", editStyle=" + this.f90403b + ")";
    }
}
