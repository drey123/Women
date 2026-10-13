package s02;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f141913j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f141914g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f141915h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f141916i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CYCLE_DAY_NUMBER("cycle_day_n"),
        FERTILE_DAYS("fertile_days");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f141920w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f141921d;

        a(String str) {
            this.f141921d = str;
        }

        public final String i() {
            return this.f141921d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen, boolean z14, a aVar) {
        super(applicationScreen, ActionSource.INSTANCE.a(aVar.i()), ActionType.INSTANCE.a(z14 ? "on" : "off"), null, 8, null);
        applicationScreen.getClass();
        aVar.getClass();
        this.f141914g = applicationScreen;
        this.f141915h = z14;
        this.f141916i = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f141914g, dVar.f141914g) && this.f141915h == dVar.f141915h && this.f141916i == dVar.f141916i;
    }

    public int hashCode() {
        return (((this.f141914g.hashCode() * 31) + Boolean.hashCode(this.f141915h)) * 31) + this.f141916i.hashCode();
    }

    public String toString() {
        return "CalendarViewClickEvent(screen=" + this.f141914g + ", enabled=" + this.f141915h + ", calendarViewType=" + this.f141916i + ")";
    }
}
