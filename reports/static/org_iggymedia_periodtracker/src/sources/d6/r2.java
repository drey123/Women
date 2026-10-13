package d6;

import androidx.health.connect.client.impl.platform.aggregate.TimeRange;
import java.time.LocalDateTime;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r2 implements TimeRange {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f38840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDateTime f38841b;

    public r2(LocalDateTime localDateTime, LocalDateTime localDateTime2) {
        localDateTime.getClass();
        localDateTime2.getClass();
        this.f38840a = localDateTime;
        this.f38841b = localDateTime2;
    }

    public LocalDateTime a() {
        return this.f38841b;
    }

    public LocalDateTime b() {
        return this.f38840a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return Intrinsics.d(this.f38840a, r2Var.f38840a) && Intrinsics.d(this.f38841b, r2Var.f38841b);
    }

    public int hashCode() {
        return (this.f38840a.hashCode() * 31) + this.f38841b.hashCode();
    }

    public String toString() {
        return "LocalTimeRange(startTime=" + this.f38840a + ", endTime=" + this.f38841b + ')';
    }
}
