package g53;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f51883b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str) {
        super(null);
        str.getClass();
        this.f51883b = str;
    }

    public final String a() {
        return this.f51883b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f51883b, ((b) obj).f51883b);
    }

    public int hashCode() {
        return this.f51883b.hashCode();
    }

    public String toString() {
        return "Failed(message=" + this.f51883b + ")";
    }
}
