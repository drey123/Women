package u6;

import androidx.paging.j0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f151200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f151201b;

    public l(int i14, j0 j0Var) {
        j0Var.getClass();
        this.f151200a = i14;
        this.f151201b = j0Var;
    }

    public final int a() {
        return this.f151200a;
    }

    public final j0 b() {
        return this.f151201b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f151200a == lVar.f151200a && Intrinsics.d(this.f151201b, lVar.f151201b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f151200a) * 31) + this.f151201b.hashCode();
    }

    public String toString() {
        return "GenerationalViewportHint(generationId=" + this.f151200a + ", hint=" + this.f151201b + ')';
    }
}
