package z13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f172638b = b.f172640i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f172639a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(null);
        bVar.getClass();
        this.f172639a = bVar;
    }

    public final b a() {
        return this.f172639a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f172639a, ((a) obj).f172639a);
    }

    public int hashCode() {
        return this.f172639a.hashCode();
    }

    public String toString() {
        return "GroupListItemDO(group=" + this.f172639a + ")";
    }
}
