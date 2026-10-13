package zk3;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f175226a;

    public a(Map map) {
        map.getClass();
        this.f175226a = map;
    }

    public final Map a() {
        return this.f175226a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f175226a, ((a) obj).f175226a);
    }

    public int hashCode() {
        return this.f175226a.hashCode();
    }

    public String toString() {
        return "LegacyAsyncEditedPeriod(selectedDates=" + this.f175226a + ")";
    }
}
