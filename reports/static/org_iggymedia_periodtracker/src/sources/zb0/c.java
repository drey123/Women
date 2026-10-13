package zb0;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f173676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f173677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f173678e;

    public c(String str, String str2, String str3, Integer num) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f173674a = str;
        this.f173675b = str2;
        this.f173676c = str3;
        this.f173677d = num;
        this.f173678e = 78;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapP = s0.p(v.a("update_trigger_id", this.f173674a), v.a("message", this.f173675b), v.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_CLASS_NAME, this.f173676c));
        Integer num = this.f173677d;
        if (num != null) {
            mapP.put("error_code", String.valueOf(num.intValue()));
        }
        return mapP;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f173674a, cVar.f173674a) && Intrinsics.d(this.f173675b, cVar.f173675b) && Intrinsics.d(this.f173676c, cVar.f173676c) && Intrinsics.d(this.f173677d, cVar.f173677d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f173678e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f173674a.hashCode() * 31) + this.f173675b.hashCode()) * 31) + this.f173676c.hashCode()) * 31;
        Integer num = this.f173677d;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "InAppMessageRequestFailureEvent(updateTriggerId=" + this.f173674a + ", message=" + this.f173675b + ", className=" + this.f173676c + ", errorCode=" + this.f173677d + ")";
    }
}
