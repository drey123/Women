package hb;

import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f57062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f57063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f57064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57065d;

    public f(long j14, long j15, List list, int i14) {
        this.f57062a = j14;
        this.f57063b = j15;
        this.f57064c = list;
        this.f57065d = i14;
    }

    public List a() {
        return this.f57064c;
    }

    public long b(TimeUnit timeUnit) {
        return timeUnit.convert(this.f57062a, TimeUnit.MILLISECONDS);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f57062a == fVar.f57062a && this.f57063b == fVar.f57063b && wa.i.a(this.f57064c, fVar.f57064c) && this.f57065d == fVar.f57065d;
    }

    public int hashCode() {
        return wa.i.b(Long.valueOf(this.f57062a), Long.valueOf(this.f57063b), Integer.valueOf(this.f57065d));
    }

    public String toString() {
        String str;
        wa.i.a aVarA = wa.i.c(this).a("startTime", Long.valueOf(this.f57062a)).a("endTime", Long.valueOf(this.f57063b)).a("dataSets", this.f57064c);
        int i14 = this.f57065d;
        if (i14 != 0) {
            str = i14 != 1 ? "bug" : "time";
        } else {
            str = "none";
        }
        return aVarA.a("bucketType", str).toString();
    }
}
