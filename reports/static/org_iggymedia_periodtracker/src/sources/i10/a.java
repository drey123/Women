package i10;

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
    public final EnumC1292a f59717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f59718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59719c;

    /* JADX INFO: renamed from: i10.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC1292a {
        SUCCESS("success"),
        BAD_CONNECTION("bad_connection"),
        SERVER_ERROR("server_error"),
        OTHER("other");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f59724d;

        EnumC1292a(String str) {
            this.f59724d = str;
        }

        public final String e() {
            return this.f59724d;
        }
    }

    public a(EnumC1292a enumC1292a, Integer num) {
        enumC1292a.getClass();
        this.f59717a = enumC1292a;
        this.f59718b = num;
        this.f59719c = 620;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("result", this.f59717a.e()));
        Integer num = this.f59718b;
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
        return this.f59717a == aVar.f59717a && Intrinsics.d(this.f59718b, aVar.f59718b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f59719c;
    }

    public int hashCode() {
        int iHashCode = this.f59717a.hashCode() * 31;
        Integer num = this.f59718b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "CalendarPageRequestFinishedEvent(result=" + this.f59717a + ", serverStatusCode=" + this.f59718b + ")";
    }
}
