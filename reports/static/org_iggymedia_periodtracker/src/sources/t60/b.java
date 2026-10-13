package t60;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f146984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f146985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f146986c;

    public b(List list, List list2, LocalDate localDate) {
        list.getClass();
        list2.getClass();
        localDate.getClass();
        this.f146984a = list;
        this.f146985b = list2;
        this.f146986c = localDate;
    }

    public final List a() {
        return this.f146984a;
    }

    public final List b() {
        return this.f146985b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146984a, bVar.f146984a) && Intrinsics.d(this.f146985b, bVar.f146985b) && Intrinsics.d(this.f146986c, bVar.f146986c);
    }

    public int hashCode() {
        return (((this.f146984a.hashCode() * 31) + this.f146985b.hashCode()) * 31) + this.f146986c.hashCode();
    }

    public String toString() {
        return "AllEstimationsByDate(currentAndFutureEstimations=" + this.f146984a + ", pastEstimations=" + this.f146985b + ", pastFrom=" + this.f146986c + ")";
    }
}
