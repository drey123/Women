package v32;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f156325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f156326b;

    public e(Integer num, int i14) {
        this.f156325a = num;
        this.f156326b = i14;
    }

    public final int a() {
        return this.f156326b;
    }

    public final Integer b() {
        return this.f156325a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f156325a, eVar.f156325a) && this.f156326b == eVar.f156326b;
    }

    public int hashCode() {
        Integer num = this.f156325a;
        return ((num == null ? 0 : num.hashCode()) * 31) + Integer.hashCode(this.f156326b);
    }

    public String toString() {
        return "CycleWeekPageChangeData(previousPage=" + this.f156325a + ", currentPage=" + this.f156326b + ")";
    }
}
