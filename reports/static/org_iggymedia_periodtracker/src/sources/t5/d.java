package t5;

import java.time.LocalDateTime;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.health.connect.client.aggregate.a f146964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDateTime f146965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDateTime f146966c;

    public d(androidx.health.connect.client.aggregate.a aVar, LocalDateTime localDateTime, LocalDateTime localDateTime2, boolean z14) {
        aVar.getClass();
        localDateTime.getClass();
        localDateTime2.getClass();
        this.f146964a = aVar;
        this.f146965b = localDateTime;
        this.f146966c = localDateTime2;
        if (z14 || localDateTime.isBefore(localDateTime2)) {
            return;
        }
        h.a("start time must be before end time");
        throw null;
    }

    public final LocalDateTime a() {
        return this.f146966c;
    }

    public final androidx.health.connect.client.aggregate.a b() {
        return this.f146964a;
    }

    public final LocalDateTime c() {
        return this.f146965b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(d.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        d dVar = (d) obj;
        return Intrinsics.d(this.f146964a, dVar.f146964a) && Intrinsics.d(this.f146965b, dVar.f146965b) && Intrinsics.d(this.f146966c, dVar.f146966c);
    }

    public int hashCode() {
        return (((this.f146964a.hashCode() * 31) + this.f146965b.hashCode()) * 31) + this.f146966c.hashCode();
    }

    public String toString() {
        return "AggregationResultGroupedByPeriod(result=" + this.f146964a + ", startTime=" + this.f146965b + ", endTime=" + this.f146966c + ')';
    }

    public /* synthetic */ d(androidx.health.connect.client.aggregate.a aVar, LocalDateTime localDateTime, LocalDateTime localDateTime2, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, localDateTime, localDateTime2, (i14 & 8) != 0 ? false : z14);
    }
}
