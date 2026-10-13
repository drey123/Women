package z13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172660a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str) {
        super(null);
        str.getClass();
        this.f172660a = str;
    }

    public final String a() {
        return this.f172660a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.d(this.f172660a, ((j) obj).f172660a);
    }

    public int hashCode() {
        return this.f172660a.hashCode();
    }

    public String toString() {
        return "SuperGroupHeaderListItemDO(name=" + this.f172660a + ")";
    }
}
