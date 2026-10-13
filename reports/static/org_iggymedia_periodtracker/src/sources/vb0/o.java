package vb0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class o extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157287b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str) {
        super(str, null);
        str.getClass();
        this.f157287b = str;
    }

    @Override // vb0.e
    public String b() {
        return this.f157287b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.d(this.f157287b, ((o) obj).f157287b);
    }

    public int hashCode() {
        return this.f157287b.hashCode();
    }

    public String toString() {
        return "Review(id=" + this.f157287b + ")";
    }
}
