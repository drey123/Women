package r70;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f137496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f137497b;

    public i0(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.f137496a = map;
        this.f137497b = map2;
    }

    public final Map a() {
        return this.f137496a;
    }

    public final Map b() {
        return this.f137497b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.d(this.f137496a, i0Var.f137496a) && Intrinsics.d(this.f137497b, i0Var.f137497b);
    }

    public int hashCode() {
        return (this.f137496a.hashCode() * 31) + this.f137497b.hashCode();
    }

    public String toString() {
        return "ExperimentsChange(currentExperiments=" + this.f137496a + ", newExperiments=" + this.f137497b + ")";
    }
}
