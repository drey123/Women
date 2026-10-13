package xk0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.domain.feature.common.cycle.model.Cycle;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f165458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f165459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cycle f165460c;

    public a(LocalDate localDate, List list, Cycle cycle) {
        localDate.getClass();
        list.getClass();
        this.f165458a = localDate;
        this.f165459b = list;
        this.f165460c = cycle;
    }

    public final LocalDate a() {
        return this.f165458a;
    }

    public final List b() {
        return this.f165459b;
    }

    public final Cycle c() {
        return this.f165460c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f165458a, aVar.f165458a) && Intrinsics.d(this.f165459b, aVar.f165459b) && Intrinsics.d(this.f165460c, aVar.f165460c);
    }

    public int hashCode() {
        int iHashCode = ((this.f165458a.hashCode() * 31) + this.f165459b.hashCode()) * 31;
        Cycle cycle = this.f165460c;
        return iHashCode + (cycle == null ? 0 : cycle.hashCode());
    }

    public String toString() {
        return "DayWithEventsToCycle(day=" + this.f165458a + ", events=" + this.f165459b + ", cycle=" + this.f165460c + ")";
    }
}
