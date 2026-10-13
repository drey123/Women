package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50782b;

    public h(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f50781a = str;
        this.f50782b = str2;
    }

    public final String a() {
        return this.f50782b;
    }

    public final String b() {
        return this.f50781a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f50781a, hVar.f50781a) && Intrinsics.d(this.f50782b, hVar.f50782b);
    }

    public int hashCode() {
        return (this.f50781a.hashCode() * 31) + this.f50782b.hashCode();
    }

    public String toString() {
        return "SocialExpertBlogCardsPageParams(userId=" + this.f50781a + ", expertId=" + this.f50782b + ")";
    }
}
