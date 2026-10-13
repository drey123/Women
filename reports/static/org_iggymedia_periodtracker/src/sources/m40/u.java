package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f78898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f78899b;

    public u(int i14, a aVar) {
        aVar.getClass();
        this.f78898a = i14;
        this.f78899b = aVar;
    }

    public final a a() {
        return this.f78899b;
    }

    public final int b() {
        return this.f78898a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f78898a == uVar.f78898a && Intrinsics.d(this.f78899b, uVar.f78899b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f78898a) * 31) + this.f78899b.hashCode();
    }

    public String toString() {
        return "ToolbarComments(count=" + this.f78898a + ", action=" + this.f78899b + ")";
    }
}
