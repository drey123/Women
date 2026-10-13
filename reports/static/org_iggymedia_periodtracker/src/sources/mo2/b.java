package mo2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80979a;

    public b(List list) {
        list.getClass();
        this.f80979a = list;
    }

    public final List a() {
        return this.f80979a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f80979a, ((b) obj).f80979a);
    }

    public int hashCode() {
        return this.f80979a.hashCode();
    }

    public String toString() {
        return "CycleDetailsUic(content=" + this.f80979a + ")";
    }
}
