package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f53287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f53288b;

    public w(List list, b0 b0Var) {
        list.getClass();
        b0Var.getClass();
        this.f53287a = list;
        this.f53288b = b0Var;
    }

    public final List a() {
        return this.f53287a;
    }

    public final b0 b() {
        return this.f53288b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.d(this.f53287a, wVar.f53287a) && this.f53288b == wVar.f53288b;
    }

    public int hashCode() {
        return (this.f53287a.hashCode() * 31) + this.f53288b.hashCode();
    }

    public String toString() {
        return "PersonalizationProgressAnimationDO(points=" + this.f53287a + ", event=" + this.f53288b + ")";
    }
}
