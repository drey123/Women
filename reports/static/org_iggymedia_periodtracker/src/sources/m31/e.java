package m31;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f78750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f78751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f78752c;

    public e(LocalDate localDate, LocalDate localDate2, f fVar) {
        localDate.getClass();
        localDate2.getClass();
        fVar.getClass();
        this.f78750a = localDate;
        this.f78751b = localDate2;
        this.f78752c = fVar;
    }

    public final LocalDate a() {
        return this.f78751b;
    }

    public final LocalDate b() {
        return this.f78750a;
    }

    public final f c() {
        return this.f78752c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f78750a, eVar.f78750a) && Intrinsics.d(this.f78751b, eVar.f78751b) && this.f78752c == eVar.f78752c;
    }

    public int hashCode() {
        return (((this.f78750a.hashCode() * 31) + this.f78751b.hashCode()) * 31) + this.f78752c.hashCode();
    }

    public String toString() {
        return "TemperatureTrend(startDate=" + this.f78750a + ", endDate=" + this.f78751b + ", type=" + this.f78752c + ")";
    }
}
