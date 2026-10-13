package m71;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f79472a;

    public a(Object obj) {
        this.f79472a = obj;
    }

    public final Object a() {
        return this.f79472a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f79472a, ((a) obj).f79472a);
    }

    public int hashCode() {
        Object obj = this.f79472a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "ImmutableHolder(data=" + this.f79472a + ")";
    }
}
