package u22;

import java.util.Map;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends jq.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f150566l = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f150567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f150568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f150569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f150570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f150571k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements ActionType {
        LOG_PERIOD("log_period"),
        EDIT_PERIOD("edit_period"),
        LOG_CHILDBIRTH("log_childbirth"),
        OPEN_ACTIVE_PREGNANCY("open_active_pregnancy"),
        OPEN_FINISHED_PREGNANCY("open_finished_pregnancy"),
        OPEN_PREGNANCY_DETAILS("open_pregnancy_details");

        public static final /* synthetic */ EnumEntries H = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f150576d;

        a(String str) {
            this.f150576d = str;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
        public String e() {
            return this.f150576d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        PERIOD("period"),
        FERTILITY("fertility"),
        DELAY("delay"),
        OTHER("other");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f150581d;

        b(String str) {
            this.f150581d = str;
        }

        public final String e() {
            return this.f150581d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c {
        PAST("past"),
        TODAY("today"),
        FUTURE("future");

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f150586d;

        c(String str) {
            this.f150586d = str;
        }

        public final String e() {
            return this.f150586d;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public g(ApplicationScreen applicationScreen, a aVar, int i14, b bVar, c cVar) {
        applicationScreen.getClass();
        aVar.getClass();
        cVar.getClass();
        u22.a aVar2 = u22.a.f150558d;
        Map mapC = r0.c();
        mapC.put("cycle_day", Integer.valueOf(i14));
        mapC.put("time", cVar.e());
        if (bVar != null) {
            mapC.put("circle_state", bVar.e());
        }
        Unit unit = Unit.f73266a;
        super(applicationScreen, aVar2, aVar, r0.b(mapC));
        this.f150567g = applicationScreen;
        this.f150568h = aVar;
        this.f150569i = i14;
        this.f150570j = bVar;
        this.f150571k = cVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f150567g, gVar.f150567g) && this.f150568h == gVar.f150568h && this.f150569i == gVar.f150569i && this.f150570j == gVar.f150570j && this.f150571k == gVar.f150571k;
    }

    public int hashCode() {
        int iHashCode = ((((this.f150567g.hashCode() * 31) + this.f150568h.hashCode()) * 31) + Integer.hashCode(this.f150569i)) * 31;
        b bVar = this.f150570j;
        return ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f150571k.hashCode();
    }

    public String toString() {
        return "CycleDayButtonClickEvent(screen=" + this.f150567g + ", actionType=" + this.f150568h + ", cycleDay=" + this.f150569i + ", circleState=" + this.f150570j + ", time=" + this.f150571k + ")";
    }
}
