package r70;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalTime f137540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalTime f137541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f137542c;

    public l(LocalTime localTime, LocalTime localTime2, long j14) {
        localTime.getClass();
        localTime2.getClass();
        this.f137540a = localTime;
        this.f137541b = localTime2;
        this.f137542c = j14;
    }

    public final LocalTime a() {
        return this.f137541b;
    }

    public final LocalTime b() {
        return this.f137540a;
    }

    public final long c() {
        return this.f137542c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f137540a, lVar.f137540a) && Intrinsics.d(this.f137541b, lVar.f137541b) && this.f137542c == lVar.f137542c;
    }

    public int hashCode() {
        return (((this.f137540a.hashCode() * 31) + this.f137541b.hashCode()) * 31) + Long.hashCode(this.f137542c);
    }

    public String toString() {
        return "BackgroundSyncScheduleInterval(startTime=" + this.f137540a + ", endTime=" + this.f137541b + ", syncIntervalMs=" + this.f137542c + ")";
    }
}
