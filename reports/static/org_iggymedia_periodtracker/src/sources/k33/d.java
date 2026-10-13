package k33;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f71077b;

    public d(int i14, List list) {
        list.getClass();
        this.f71076a = i14;
        this.f71077b = list;
    }

    public final List a() {
        return this.f71077b;
    }

    public final int b() {
        return this.f71076a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f71076a == dVar.f71076a && Intrinsics.d(this.f71077b, dVar.f71077b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f71076a) * 31) + this.f71077b.hashCode();
    }

    public String toString() {
        return "ContentTags(selectableLimit=" + this.f71076a + ", categories=" + this.f71077b + ")";
    }
}
