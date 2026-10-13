package af3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2316b;

    public j(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f2315a = str;
        this.f2316b = str2;
    }

    public final String a() {
        return this.f2315a;
    }

    public final String b() {
        return this.f2316b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f2315a, jVar.f2315a) && Intrinsics.d(this.f2316b, jVar.f2316b);
    }

    public int hashCode() {
        return (this.f2315a.hashCode() * 31) + this.f2316b.hashCode();
    }

    public String toString() {
        return "MessageInputOptionDO(id=" + this.f2315a + ", text=" + this.f2316b + ")";
    }
}
