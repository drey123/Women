package zl;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f175256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f175257b;

    public c(int i14, Object obj) {
        this.f175256a = i14;
        this.f175257b = obj;
    }

    public final int a() {
        return this.f175256a;
    }

    public final Object b() {
        return this.f175257b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f175256a == cVar.f175256a && Intrinsics.d(this.f175257b, cVar.f175257b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f175256a) * 31;
        Object obj = this.f175257b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "ItemPosition(index=" + this.f175256a + ", key=" + this.f175257b + ')';
    }
}
