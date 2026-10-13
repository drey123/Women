package vs1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f159339f = a.f159333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f159341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f159342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f159343e;

    public c(String str, boolean z14, Map map) {
        str.getClass();
        map.getClass();
        this.f159340b = str;
        this.f159341c = z14;
        this.f159342d = map;
        this.f159343e = 33;
    }

    @Override // vs1.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        mapC.putAll(super.a());
        mapC.put("notifications_disabled", Boolean.valueOf(this.f159341c));
        mapC.put("raw_data", this.f159342d);
        return r0.b(mapC);
    }

    @Override // vs1.a
    public String b() {
        return this.f159340b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f159340b, cVar.f159340b) && this.f159341c == cVar.f159341c && Intrinsics.d(this.f159342d, cVar.f159342d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f159343e;
    }

    public int hashCode() {
        return (((this.f159340b.hashCode() * 31) + Boolean.hashCode(this.f159341c)) * 31) + this.f159342d.hashCode();
    }

    public String toString() {
        return "PushReceivedEvent(pushId=" + this.f159340b + ", notificationsDisabled=" + this.f159341c + ", rawData=" + this.f159342d + ")";
    }
}
