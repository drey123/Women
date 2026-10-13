package qg;

import cg.c;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f133493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f133494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TimeUnit f133495c;

    public b(Object obj, long j14, TimeUnit timeUnit) {
        this.f133493a = obj;
        this.f133494b = j14;
        this.f133495c = (TimeUnit) c.e(timeUnit, "unit is null");
    }

    public long a() {
        return this.f133494b;
    }

    public Object b() {
        return this.f133493a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (c.c(this.f133493a, bVar.f133493a) && this.f133494b == bVar.f133494b && c.c(this.f133495c, bVar.f133495c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.f133493a;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        long j14 = this.f133494b;
        return (((iHashCode * 31) + ((int) (j14 ^ (j14 >>> 31)))) * 31) + this.f133495c.hashCode();
    }

    public String toString() {
        return "Timed[time=" + this.f133494b + ", unit=" + this.f133495c + ", value=" + this.f133493a + "]";
    }
}
