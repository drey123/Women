package z22;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f172684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rn2.b f172685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleDayLoadingState f172686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f172687d;

    public d(LocalDate localDate, rn2.b bVar, CycleDayLoadingState cycleDayLoadingState, int i14) {
        localDate.getClass();
        cycleDayLoadingState.getClass();
        this.f172684a = localDate;
        this.f172685b = bVar;
        this.f172686c = cycleDayLoadingState;
        this.f172687d = i14;
    }

    public static /* synthetic */ d b(d dVar, LocalDate localDate, rn2.b bVar, CycleDayLoadingState cycleDayLoadingState, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            localDate = dVar.f172684a;
        }
        if ((i15 & 2) != 0) {
            bVar = dVar.f172685b;
        }
        if ((i15 & 4) != 0) {
            cycleDayLoadingState = dVar.f172686c;
        }
        if ((i15 & 8) != 0) {
            i14 = dVar.f172687d;
        }
        return dVar.a(localDate, bVar, cycleDayLoadingState, i14);
    }

    public final d a(LocalDate localDate, rn2.b bVar, CycleDayLoadingState cycleDayLoadingState, int i14) {
        localDate.getClass();
        cycleDayLoadingState.getClass();
        return new d(localDate, bVar, cycleDayLoadingState, i14);
    }

    public final rn2.b c() {
        return this.f172685b;
    }

    public final CycleDayLoadingState d() {
        return this.f172686c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f172684a, dVar.f172684a) && Intrinsics.d(this.f172685b, dVar.f172685b) && Intrinsics.d(this.f172686c, dVar.f172686c) && this.f172687d == dVar.f172687d;
    }

    public int hashCode() {
        int iHashCode = this.f172684a.hashCode() * 31;
        rn2.b bVar = this.f172685b;
        return ((((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f172686c.hashCode()) * 31) + Integer.hashCode(this.f172687d);
    }

    public String toString() {
        return "CycleDayDO(date=" + this.f172684a + ", day=" + this.f172685b + ", state=" + this.f172686c + ", pagePosition=" + this.f172687d + ")";
    }
}
