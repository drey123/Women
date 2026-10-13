package ka0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Cycle.a.EnumC3121a f71758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f71759b;

    public q(Cycle.a.EnumC3121a enumC3121a, LocalDate localDate) {
        enumC3121a.getClass();
        localDate.getClass();
        this.f71758a = enumC3121a;
        this.f71759b = localDate;
    }

    public final LocalDate a() {
        return this.f71759b;
    }

    public final Cycle.a.EnumC3121a b() {
        return this.f71758a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f71758a == qVar.f71758a && Intrinsics.d(this.f71759b, qVar.f71759b);
    }

    public int hashCode() {
        return (this.f71758a.hashCode() * 31) + this.f71759b.hashCode();
    }

    public String toString() {
        return "PeriodIntensityAdditionRequest(intensity=" + this.f71758a + ", date=" + this.f71759b + ")";
    }
}
