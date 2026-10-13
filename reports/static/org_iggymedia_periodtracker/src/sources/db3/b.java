package db3;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f39400b;

    public b(e eVar, LocalDate localDate) {
        eVar.getClass();
        this.f39399a = eVar;
        this.f39400b = localDate;
    }

    public final LocalDate a() {
        return this.f39400b;
    }

    public final e b() {
        return this.f39399a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f39399a == bVar.f39399a && Intrinsics.d(this.f39400b, bVar.f39400b);
    }

    public int hashCode() {
        int iHashCode = this.f39399a.hashCode() * 31;
        LocalDate localDate = this.f39400b;
        return iHashCode + (localDate == null ? 0 : localDate.hashCode());
    }

    public String toString() {
        return "TemperatureInsightsParams(source=" + this.f39399a + ", date=" + this.f39400b + ")";
    }
}
