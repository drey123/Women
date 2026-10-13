package u93;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedRange;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Temperature f151419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClosedRange f151421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ClosedRange f151422d;

    public b(Temperature temperature, int i14, ClosedRange closedRange, ClosedRange closedRange2) {
        temperature.getClass();
        closedRange.getClass();
        closedRange2.getClass();
        this.f151419a = temperature;
        this.f151420b = i14;
        this.f151421c = closedRange;
        this.f151422d = closedRange2;
    }

    public final int a() {
        return this.f151420b;
    }

    public final Temperature b() {
        return this.f151419a;
    }

    public final ClosedRange c() {
        return this.f151421c;
    }

    public final ClosedRange d() {
        return this.f151422d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f151419a, bVar.f151419a) && this.f151420b == bVar.f151420b && Intrinsics.d(this.f151421c, bVar.f151421c) && Intrinsics.d(this.f151422d, bVar.f151422d);
    }

    public int hashCode() {
        return (((((this.f151419a.hashCode() * 31) + Integer.hashCode(this.f151420b)) * 31) + this.f151421c.hashCode()) * 31) + this.f151422d.hashCode();
    }

    public String toString() {
        return "BbtPickerConfig(initialBbt=" + this.f151419a + ", decimalPlaces=" + this.f151420b + ", valueRangeCelsius=" + this.f151421c + ", valueRangeFahrenheit=" + this.f151422d + ")";
    }
}
