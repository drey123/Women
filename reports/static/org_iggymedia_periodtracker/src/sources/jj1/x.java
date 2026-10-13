package jj1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f69236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f69237b;

    public x(List list, List list2) {
        this.f69236a = list;
        this.f69237b = list2;
    }

    public final List a() {
        return this.f69236a;
    }

    public final List b() {
        return this.f69237b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.d(this.f69236a, xVar.f69236a) && Intrinsics.d(this.f69237b, xVar.f69237b);
    }

    public int hashCode() {
        List list = this.f69236a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.f69237b;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "VisibilityAnimationDO(enter=" + this.f69236a + ", exit=" + this.f69237b + ")";
    }
}
