package ra0;

import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements HealthConnectPermission {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f137946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f137947b;

    public c(d dVar, b bVar) {
        dVar.getClass();
        bVar.getClass();
        this.f137946a = dVar;
        this.f137947b = bVar;
    }

    public final b a() {
        return this.f137947b;
    }

    public final d b() {
        return this.f137946a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f137946a == cVar.f137946a && this.f137947b == cVar.f137947b;
    }

    public int hashCode() {
        return (this.f137946a.hashCode() * 31) + this.f137947b.hashCode();
    }

    public String toString() {
        return "HealthConnectDataPermission(dataType=" + this.f137946a + ", access=" + this.f137947b + ")";
    }
}
