package org.iggymedia.periodtracker.core.ui.constructor.calendar.view;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class CalendarDO {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f98748f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f98749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Behaviour f98750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f98751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f98752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f98753e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$Behaviour;", "", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/calendar/view/CalendarDO$Behaviour$a;", "core-ui-constructor-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Behaviour {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Behaviour {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f98754a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1626531367;
            }

            public String toString() {
                return "Editable";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CYCLE;


        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f98757i = eh.a.a(a());
    }

    public CalendarDO(a aVar, Behaviour behaviour, String str, String str2, String str3) {
        aVar.getClass();
        behaviour.getClass();
        this.f98749a = aVar;
        this.f98750b = behaviour;
        this.f98751c = str;
        this.f98752d = str2;
        this.f98753e = str3;
    }

    public final Behaviour a() {
        return this.f98750b;
    }

    public final String b() {
        return this.f98753e;
    }

    public final String c() {
        return this.f98751c;
    }

    public final String d() {
        return this.f98752d;
    }

    public final a e() {
        return this.f98749a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CalendarDO)) {
            return false;
        }
        CalendarDO calendarDO = (CalendarDO) obj;
        return this.f98749a == calendarDO.f98749a && Intrinsics.d(this.f98750b, calendarDO.f98750b) && Intrinsics.d(this.f98751c, calendarDO.f98751c) && Intrinsics.d(this.f98752d, calendarDO.f98752d) && Intrinsics.d(this.f98753e, calendarDO.f98753e);
    }

    public int hashCode() {
        int iHashCode = ((this.f98749a.hashCode() * 31) + this.f98750b.hashCode()) * 31;
        String str = this.f98751c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f98752d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f98753e;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "CalendarDO(source=" + this.f98749a + ", behaviour=" + this.f98750b + ", reference=" + this.f98751c + ", scrollToDateBinding=" + this.f98752d + ", entriesCountBinding=" + this.f98753e + ")";
    }
}
