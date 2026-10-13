package dp2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41408a;

    public e(String str) {
        str.getClass();
        this.f41408a = str;
    }

    public final String a() {
        return this.f41408a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f41408a, ((e) obj).f41408a);
    }

    public int hashCode() {
        return this.f41408a.hashCode();
    }

    public String toString() {
        return "FilterQueryParam(query=" + this.f41408a + ")";
    }
}
