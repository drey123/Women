package hj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cj.b f58076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f58077b;

    public f(cj.b bVar, int i14) {
        bVar.getClass();
        this.f58076a = bVar;
        this.f58077b = i14;
    }

    public final int a() {
        return this.f58077b;
    }

    public final cj.b b() {
        return this.f58076a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f58076a, fVar.f58076a) && this.f58077b == fVar.f58077b;
    }

    public int hashCode() {
        return (this.f58076a.hashCode() * 31) + Integer.hashCode(this.f58077b);
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        int i14 = this.f58077b;
        for (int i15 = 0; i15 < i14; i15++) {
            sb4.append("kotlin/Array<");
        }
        sb4.append(this.f58076a);
        int i16 = this.f58077b;
        for (int i17 = 0; i17 < i16; i17++) {
            sb4.append(">");
        }
        return sb4.toString();
    }
}
