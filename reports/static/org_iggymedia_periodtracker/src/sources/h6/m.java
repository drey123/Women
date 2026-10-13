package h6;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f56316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Instant f56317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m6.d f56318c;

    public m(Instant instant, Instant instant2, m6.d dVar) {
        instant.getClass();
        instant2.getClass();
        this.f56316a = instant;
        this.f56317b = instant2;
        this.f56318c = dVar;
        if (!instant.isBefore(instant2)) {
            vl.h.a("startTime must be before endTime.");
            throw null;
        }
        if (dVar != null) {
            double dE = dVar.e();
            if (0.0d > dE || dE > 1000000.0d) {
                vl.h.a("length valid range: 0-1000000.");
                throw null;
            }
        }
    }

    public final Instant a() {
        return this.f56317b;
    }

    public final m6.d b() {
        return this.f56318c;
    }

    public final Instant c() {
        return this.f56316a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f56316a, mVar.f56316a) && Intrinsics.d(this.f56317b, mVar.f56317b) && Intrinsics.d(this.f56318c, mVar.f56318c);
    }

    public int hashCode() {
        int iHashCode = ((this.f56316a.hashCode() * 31) + this.f56317b.hashCode()) * 31;
        m6.d dVar = this.f56318c;
        return iHashCode + (dVar != null ? dVar.hashCode() : 0);
    }

    public String toString() {
        return "ExerciseLap(startTime=" + this.f56316a + ", endTime=" + this.f56317b + ", length=" + this.f56318c + ')';
    }
}
