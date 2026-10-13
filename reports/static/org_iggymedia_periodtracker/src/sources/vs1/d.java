package vs1;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f159344f = a.f159333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159345b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f159346c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f159347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f159348e;

    public d(String str, boolean z14, Map map) {
        str.getClass();
        map.getClass();
        this.f159345b = str;
        this.f159346c = z14;
        this.f159347d = map;
        this.f159348e = 38;
    }

    @Override // vs1.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        mapC.putAll(super.a());
        mapC.put("notifications_disabled", Boolean.valueOf(this.f159346c));
        mapC.put("raw_data", this.f159347d);
        return r0.b(mapC);
    }

    @Override // vs1.a
    public String b() {
        return this.f159345b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f159345b, dVar.f159345b) && this.f159346c == dVar.f159346c && Intrinsics.d(this.f159347d, dVar.f159347d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f159348e;
    }

    public int hashCode() {
        return (((this.f159345b.hashCode() * 31) + Boolean.hashCode(this.f159346c)) * 31) + this.f159347d.hashCode();
    }

    public String toString() {
        return "ShowNotificationRequestedEvent(pushId=" + this.f159345b + ", notificationsDisabled=" + this.f159346c + ", rawData=" + this.f159347d + ")";
    }
}
