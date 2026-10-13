package u43;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f150989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cx.a f150990b;

    public a(String str, cx.a aVar) {
        str.getClass();
        aVar.getClass();
        this.f150989a = str;
        this.f150990b = aVar;
    }

    public final String a() {
        return this.f150989a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f150989a, aVar.f150989a) && this.f150990b == aVar.f150990b;
    }

    public int hashCode() {
        return (this.f150989a.hashCode() * 31) + this.f150990b.hashCode();
    }

    public String toString() {
        return "SocialGroupDetailsExtras(groupId=" + this.f150989a + ", screenOpenType=" + this.f150990b + ")";
    }
}
