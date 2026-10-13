package cj0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f28400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28401b;

    public r(n nVar, String str) {
        str.getClass();
        this.f28400a = nVar;
        this.f28401b = str;
    }

    public final n a() {
        return this.f28400a;
    }

    public final String b() {
        return this.f28401b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f28400a, rVar.f28400a) && Intrinsics.d(this.f28401b, rVar.f28401b);
    }

    public int hashCode() {
        n nVar = this.f28400a;
        return ((nVar == null ? 0 : nVar.hashCode()) * 31) + this.f28401b.hashCode();
    }

    public String toString() {
        return "ListItem(startIcon=" + this.f28400a + ", title=" + this.f28401b + ")";
    }
}
