package k60;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1563a f71244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f71245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71246c;

    /* JADX INFO: renamed from: k60.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC1563a {
        SUCCESS("success"),
        BAD_CONNECTION("bad_connection"),
        SERVER_ERROR("server_error"),
        OTHER("other");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f71251d;

        EnumC1563a(String str) {
            this.f71251d = str;
        }

        public final String e() {
            return this.f71251d;
        }
    }

    public a(EnumC1563a enumC1563a, Integer num) {
        enumC1563a.getClass();
        this.f71244a = enumC1563a;
        this.f71245b = num;
        this.f71246c = 613;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("result", this.f71244a.e()));
        Integer num = this.f71245b;
        if (num != null) {
            mapP.put("server_status_code", num);
        }
        return mapP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f71244a == aVar.f71244a && Intrinsics.d(this.f71245b, aVar.f71245b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f71246c;
    }

    public int hashCode() {
        int iHashCode = this.f71244a.hashCode() * 31;
        Integer num = this.f71245b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "EstimationsRequestFinishedEvent(result=" + this.f71244a + ", serverStatusCode=" + this.f71245b + ")";
    }
}
