package do3;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f41209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f41210b;

    public g1(Date date, boolean z14) {
        date.getClass();
        this.f41209a = date;
        this.f41210b = z14;
    }

    public final Date a() {
        return this.f41209a;
    }

    public final boolean b() {
        return this.f41210b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return Intrinsics.d(this.f41209a, g1Var.f41209a) && this.f41210b == g1Var.f41210b;
    }

    public int hashCode() {
        return (this.f41209a.hashCode() * 31) + Boolean.hashCode(this.f41210b);
    }

    public String toString() {
        return "PregnancyFinishedObject(date=" + this.f41209a + ", isPregnancyFinished=" + this.f41210b + ")";
    }
}
