package g53;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f51884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f51885c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f51886d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f51887e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f51888f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, String str2, String str3, String str4, boolean z14) {
        super(null);
        str.getClass();
        str2.getClass();
        this.f51884b = str;
        this.f51885c = str2;
        this.f51886d = str3;
        this.f51887e = str4;
        this.f51888f = z14;
    }

    public final String a() {
        return this.f51884b;
    }

    public final String b() {
        return this.f51885c;
    }

    public final String c() {
        return this.f51886d;
    }

    public final String d() {
        return this.f51887e;
    }

    public final boolean e() {
        return this.f51888f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f51884b, dVar.f51884b) && Intrinsics.d(this.f51885c, dVar.f51885c) && Intrinsics.d(this.f51886d, dVar.f51886d) && Intrinsics.d(this.f51887e, dVar.f51887e) && this.f51888f == dVar.f51888f;
    }

    public int hashCode() {
        int iHashCode = ((this.f51884b.hashCode() * 31) + this.f51885c.hashCode()) * 31;
        String str = this.f51886d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f51887e;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f51888f);
    }

    public String toString() {
        return "Success(cardId=" + this.f51884b + ", commentId=" + this.f51885c + ", replyId=" + this.f51886d + ", replyPageUrl=" + this.f51887e + ", isOpenFromDeepLink=" + this.f51888f + ")";
    }
}
