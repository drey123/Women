package mo2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80978a;

    public a(List list) {
        list.getClass();
        this.f80978a = list;
    }

    public final List a() {
        return this.f80978a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f80978a, ((a) obj).f80978a);
    }

    public int hashCode() {
        return this.f80978a.hashCode();
    }

    public String toString() {
        return "CycleDetails(content=" + this.f80978a + ")";
    }
}
