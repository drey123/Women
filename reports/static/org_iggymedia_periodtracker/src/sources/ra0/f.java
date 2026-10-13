package ra0;

import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements HealthConnectPermission {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f137956a;

    public f(e eVar) {
        eVar.getClass();
        this.f137956a = eVar;
    }

    public final e a() {
        return this.f137956a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f137956a == ((f) obj).f137956a;
    }

    public int hashCode() {
        return this.f137956a.hashCode();
    }

    public String toString() {
        return "HealthConnectFeaturePermission(feature=" + this.f137956a + ")";
    }
}
