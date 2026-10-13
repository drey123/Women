package s9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f143266a;

    public b(Object obj) {
        this.f143266a = obj;
    }

    public final Object a() {
        return this.f143266a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof b) && Intrinsics.d(this.f143266a, ((b) obj).f143266a);
    }

    public int hashCode() {
        Object obj = this.f143266a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "Failure(" + this.f143266a + ')';
    }
}
