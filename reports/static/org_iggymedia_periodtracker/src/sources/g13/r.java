package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(String str, String str2, String str3) {
        super(null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f50803a = str;
        this.f50804b = str2;
        this.f50805c = str3;
    }

    public final String a() {
        return this.f50804b;
    }

    public final String b() {
        return this.f50805c;
    }

    public final String c() {
        return this.f50803a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f50803a, rVar.f50803a) && Intrinsics.d(this.f50804b, rVar.f50804b) && Intrinsics.d(this.f50805c, rVar.f50805c);
    }

    public int hashCode() {
        return (((this.f50803a.hashCode() * 31) + this.f50804b.hashCode()) * 31) + this.f50805c.hashCode();
    }

    public String toString() {
        return "SocialRepliesDefaultPageParams(userId=" + this.f50803a + ", cardId=" + this.f50804b + ", commentId=" + this.f50805c + ")";
    }
}
