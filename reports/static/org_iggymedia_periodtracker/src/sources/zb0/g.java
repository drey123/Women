package zb0;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f173700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f173701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f173702e;

    public g(String str, String str2, String str3, Integer num) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f173698a = str;
        this.f173699b = str2;
        this.f173700c = str3;
        this.f173701d = num;
        this.f173702e = 79;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("update_trigger_id", this.f173698a), v.a("message", this.f173699b), v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, this.f173700c));
        Integer num = this.f173701d;
        if (num != null) {
            mapP.put("error_code", String.valueOf(num.intValue()));
        }
        return mapP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f173698a, gVar.f173698a) && Intrinsics.d(this.f173699b, gVar.f173699b) && Intrinsics.d(this.f173700c, gVar.f173700c) && Intrinsics.d(this.f173701d, gVar.f173701d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173702e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f173698a.hashCode() * 31) + this.f173699b.hashCode()) * 31) + this.f173700c.hashCode()) * 31;
        Integer num = this.f173701d;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "InAppMessagesRequestErrorEvent(updateTriggerId=" + this.f173698a + ", message=" + this.f173699b + ", className=" + this.f173700c + ", errorCode=" + this.f173701d + ")";
    }
}
