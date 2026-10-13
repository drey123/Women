package u22;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f150609j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f150610g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f150611h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f150612i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements ActionType {
        TAPPED("tapped"),
        EMPTY_TAPPED("empty_tapped");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f150616w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f150617d;

        a(String str) {
            this.f150617d = str;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionType
        public String e() {
            return this.f150617d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ApplicationScreen applicationScreen, a aVar, Map map) {
        super(applicationScreen, u22.a.f150558d, aVar, s0.r(r0.f(v.a("item_type", "battery")), map));
        applicationScreen.getClass();
        aVar.getClass();
        map.getClass();
        this.f150610g = applicationScreen;
        this.f150611h = aVar;
        this.f150612i = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f150610g, lVar.f150610g) && this.f150611h == lVar.f150611h && Intrinsics.d(this.f150612i, lVar.f150612i);
    }

    public int hashCode() {
        return (((this.f150610g.hashCode() * 31) + this.f150611h.hashCode()) * 31) + this.f150612i.hashCode();
    }

    public String toString() {
        return "CycleDayMascotClickEvent(screen=" + this.f150610g + ", actionType=" + this.f150611h + ", additionalAnalytics=" + this.f150612i + ")";
    }
}
