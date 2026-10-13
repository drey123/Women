package t60;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f146996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f146997b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, LocalDate localDate) {
        super(null);
        hVar.getClass();
        localDate.getClass();
        this.f146996a = hVar;
        this.f146997b = localDate;
    }

    public static /* synthetic */ d b(d dVar, h hVar, LocalDate localDate, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            hVar = dVar.f146996a;
        }
        if ((i14 & 2) != 0) {
            localDate = dVar.f146997b;
        }
        return dVar.a(hVar, localDate);
    }

    public final d a(h hVar, LocalDate localDate) {
        hVar.getClass();
        localDate.getClass();
        return new d(hVar, localDate);
    }

    public final h c() {
        return this.f146996a;
    }

    public final LocalDate d() {
        return this.f146997b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f146996a, dVar.f146996a) && Intrinsics.d(this.f146997b, dVar.f146997b);
    }

    public int hashCode() {
        return (this.f146996a.hashCode() * 31) + this.f146997b.hashCode();
    }

    public String toString() {
        return "CurrentAbnormalCycle(id=" + this.f146996a + ", startDate=" + this.f146997b + ")";
    }
}
