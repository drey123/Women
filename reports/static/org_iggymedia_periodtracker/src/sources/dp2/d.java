package dp2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41407a;

    public d(String str) {
        this.f41407a = str;
    }

    public final String a() {
        return this.f41407a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f41407a, ((d) obj).f41407a);
    }

    public int hashCode() {
        String str = this.f41407a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "CycleHistoryUicParams(query=" + this.f41407a + ")";
    }
}
