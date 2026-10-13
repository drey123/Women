package m20;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarColor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f78586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarColor f78587b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        SOLID,
        DASHED,
        DOTTED;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f78592w = eh.a.a(a());
    }

    public e(a aVar, CalendarColor calendarColor) {
        aVar.getClass();
        calendarColor.getClass();
        this.f78586a = aVar;
        this.f78587b = calendarColor;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f78586a == eVar.f78586a && Intrinsics.d(this.f78587b, eVar.f78587b);
    }

    public int hashCode() {
        return (this.f78586a.hashCode() * 31) + this.f78587b.hashCode();
    }

    public String toString() {
        return "CalendarBorder(style=" + this.f78586a + ", color=" + this.f78587b + ")";
    }
}
