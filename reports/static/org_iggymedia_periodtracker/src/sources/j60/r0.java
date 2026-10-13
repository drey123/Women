package j60;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f68024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f68025b;

    public r0(LocalDate localDate, LocalDate localDate2) {
        localDate.getClass();
        this.f68024a = localDate;
        this.f68025b = localDate2;
    }

    public final LocalDate a() {
        return this.f68024a;
    }

    public final LocalDate b() {
        return this.f68025b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return Intrinsics.d(this.f68024a, r0Var.f68024a) && Intrinsics.d(this.f68025b, r0Var.f68025b);
    }

    public int hashCode() {
        int iHashCode = this.f68024a.hashCode() * 31;
        LocalDate localDate = this.f68025b;
        return iHashCode + (localDate == null ? 0 : localDate.hashCode());
    }

    public String toString() {
        return "UpdateEstimationsRequest(pastFrom=" + this.f68024a + ", pastTo=" + this.f68025b + ")";
    }
}
