package i1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f59714a;

    public /* synthetic */ b(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? 0 : i14);
    }

    public final int a() {
        return this.f59714a;
    }

    public final void b(int i14) {
        this.f59714a += i14;
    }

    public final void c(int i14) {
        this.f59714a = i14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f59714a == ((b) obj).f59714a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f59714a);
    }

    public String toString() {
        return "DeltaCounter(count=" + this.f59714a + ')';
    }

    public b(int i14) {
        this.f59714a = i14;
    }
}
