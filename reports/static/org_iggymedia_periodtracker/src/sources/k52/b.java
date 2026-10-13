package k52;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f71196b;

    public b(long j14, Text text) {
        text.getClass();
        this.f71195a = j14;
        this.f71196b = text;
    }

    public final long a() {
        return this.f71195a;
    }

    public final Text b() {
        return this.f71196b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f71195a == bVar.f71195a && Intrinsics.d(this.f71196b, bVar.f71196b);
    }

    public int hashCode() {
        return (Long.hashCode(this.f71195a) * 31) + this.f71196b.hashCode();
    }

    public String toString() {
        return "EditSleepDateDO(date=" + this.f71195a + ", dateText=" + this.f71196b + ")";
    }
}
