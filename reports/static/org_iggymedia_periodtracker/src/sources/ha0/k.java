package ha0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56891a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str) {
        super(null);
        str.getClass();
        this.f56891a = str;
    }

    public final String a() {
        return this.f56891a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f56891a, ((k) obj).f56891a);
    }

    public int hashCode() {
        return this.f56891a.hashCode();
    }

    public String toString() {
        return "PointEventAddedChangeRecord(id=" + this.f56891a + ")";
    }
}
