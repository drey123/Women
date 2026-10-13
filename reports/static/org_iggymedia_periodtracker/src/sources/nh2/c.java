package nh2;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f83248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f83249b;

    public c(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        this.f83248a = localDate;
        this.f83249b = localDate2;
    }

    public final LocalDate a() {
        return this.f83248a;
    }

    public final LocalDate b() {
        return this.f83249b;
    }

    public final LocalDate c() {
        return this.f83248a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f83248a, cVar.f83248a) && Intrinsics.d(this.f83249b, cVar.f83249b);
    }

    public int hashCode() {
        return (this.f83248a.hashCode() * 31) + this.f83249b.hashCode();
    }

    public String toString() {
        return "FertileWindowRange(startDate=" + this.f83248a + ", endDate=" + this.f83249b + ")";
    }
}
