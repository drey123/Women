package v00;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayStyleDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f155423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarDayStyleDO.b f155424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarDaySelectStateDO f155425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarDayContentDO.CalendarDayTypeDO f155426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarDayContentDO.b f155427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b10.b f155428f;

    public k(String str, CalendarDayStyleDO.b bVar, CalendarDaySelectStateDO calendarDaySelectStateDO, CalendarDayContentDO.CalendarDayTypeDO calendarDayTypeDO, CalendarDayContentDO.b bVar2, b10.b bVar3) {
        str.getClass();
        bVar.getClass();
        calendarDaySelectStateDO.getClass();
        calendarDayTypeDO.getClass();
        this.f155423a = str;
        this.f155424b = bVar;
        this.f155425c = calendarDaySelectStateDO;
        this.f155426d = calendarDayTypeDO;
        this.f155427e = bVar2;
        this.f155428f = bVar3;
    }

    public final String a() {
        return this.f155423a;
    }

    public final CalendarDayContentDO.CalendarDayTypeDO b() {
        return this.f155426d;
    }

    public final CalendarDayContentDO.b c() {
        return this.f155427e;
    }

    public final CalendarDayStyleDO.b d() {
        return this.f155424b;
    }

    public final CalendarDaySelectStateDO e() {
        return this.f155425c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f155423a, kVar.f155423a) && Intrinsics.d(this.f155424b, kVar.f155424b) && Intrinsics.d(this.f155425c, kVar.f155425c) && Intrinsics.d(this.f155426d, kVar.f155426d) && Intrinsics.d(this.f155427e, kVar.f155427e) && Intrinsics.d(this.f155428f, kVar.f155428f);
    }

    public final b10.b f() {
        return this.f155428f;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f155423a.hashCode() * 31) + this.f155424b.hashCode()) * 31) + this.f155425c.hashCode()) * 31) + this.f155426d.hashCode()) * 31;
        CalendarDayContentDO.b bVar = this.f155427e;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b10.b bVar2 = this.f155428f;
        return iHashCode2 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public String toString() {
        return "EditContentAnimatedState(dayText=" + this.f155423a + ", editStyle=" + this.f155424b + ", selectState=" + this.f155425c + ", dayType=" + this.f155426d + ", editA11yContent=" + this.f155427e + ", testMetadata=" + this.f155428f + ")";
    }
}
