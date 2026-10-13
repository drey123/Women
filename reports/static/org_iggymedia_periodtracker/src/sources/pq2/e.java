package pq2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ActivityLogEvent {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131004d = oq2.a.f87496e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oq2.a f131005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f131006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f131007c;

    public e(oq2.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        this.f131005a = aVar;
        this.f131006b = str;
        this.f131007c = 401;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(r0.f(v.a("result", this.f131006b)), this.f131005a.a());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f131005a, eVar.f131005a) && Intrinsics.d(this.f131006b, eVar.f131006b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f131007c;
    }

    public int hashCode() {
        return (this.f131005a.hashCode() * 31) + this.f131006b.hashCode();
    }

    public String toString() {
        return "VaPopupClosedAnalyticsEvent(params=" + this.f131005a + ", closeReason=" + this.f131006b + ")";
    }
}
