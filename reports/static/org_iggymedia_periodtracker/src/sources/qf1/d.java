package qf1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import sx.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f133434d = h.f146014c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f133435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f133436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f133437c;

    public /* synthetic */ d(long j14, long j15, h hVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0L : j14, (i14 & 2) != 0 ? 0L : j15, (i14 & 4) != 0 ? h.Companion.a() : hVar);
    }

    public static /* synthetic */ d b(d dVar, long j14, long j15, h hVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            j14 = dVar.f133435a;
        }
        long j16 = j14;
        if ((i14 & 2) != 0) {
            j15 = dVar.f133436b;
        }
        long j17 = j15;
        if ((i14 & 4) != 0) {
            hVar = dVar.f133437c;
        }
        return dVar.a(j16, j17, hVar);
    }

    public final d a(long j14, long j15, h hVar) {
        hVar.getClass();
        return new d(j14, j15, hVar);
    }

    public final h c() {
        return this.f133437c;
    }

    public final long d() {
        return this.f133436b;
    }

    public final long e() {
        return this.f133435a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f133435a == dVar.f133435a && this.f133436b == dVar.f133436b && Intrinsics.d(this.f133437c, dVar.f133437c);
    }

    public int hashCode() {
        return (((Long.hashCode(this.f133435a) * 31) + Long.hashCode(this.f133436b)) * 31) + this.f133437c.hashCode();
    }

    public String toString() {
        return "ScrollAggregatedData(startTime=" + this.f133435a + ", endTime=" + this.f133436b + ", data=" + this.f133437c + ")";
    }

    public d(long j14, long j15, h hVar) {
        hVar.getClass();
        this.f133435a = j14;
        this.f133436b = j15;
        this.f133437c = hVar;
    }
}
