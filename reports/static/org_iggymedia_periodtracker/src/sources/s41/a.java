package s41;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC4689a f142407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f142408b;

    /* JADX INFO: renamed from: s41.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC4689a {
        LOW,
        MEDIUM,
        HIGH,
        BLOOD_CLOTS;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    public a(EnumC4689a enumC4689a, long j14) {
        enumC4689a.getClass();
        this.f142407a = enumC4689a;
        this.f142408b = j14;
    }

    public final EnumC4689a a() {
        return this.f142407a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f142407a == aVar.f142407a && this.f142408b == aVar.f142408b;
    }

    public int hashCode() {
        return (this.f142407a.hashCode() * 31) + Long.hashCode(this.f142408b);
    }

    public String toString() {
        return "MenstrualFlowTrackerEvent(intensity=" + this.f142407a + ", date=" + this.f142408b + ")";
    }
}
