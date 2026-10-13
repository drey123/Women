package zj1;

import androidx.paging.a0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f174981a;

    public a(a0 a0Var) {
        a0Var.getClass();
        this.f174981a = a0Var;
    }

    public final a0 a() {
        return this.f174981a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f174981a, ((a) obj).f174981a);
    }

    public int hashCode() {
        return this.f174981a.hashCode();
    }

    public String toString() {
        return "ComposedListDO(pagingData=" + this.f174981a + ")";
    }
}
