package z03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f172450b;

    public j(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f172449a = str;
        this.f172450b = str2;
    }

    public final String a() {
        return this.f172450b;
    }

    public final String b() {
        return this.f172449a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f172449a, jVar.f172449a) && Intrinsics.d(this.f172450b, jVar.f172450b);
    }

    public int hashCode() {
        return (this.f172449a.hashCode() * 31) + this.f172450b.hashCode();
    }

    public String toString() {
        return "SocialDeletePostParams(userId=" + this.f172449a + ", cardId=" + this.f172450b + ")";
    }
}
