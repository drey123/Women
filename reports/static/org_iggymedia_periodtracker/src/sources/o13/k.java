package o13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f85062c = c.f84981a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f85064b;

    public k(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        this.f85063a = str;
        this.f85064b = cVar;
    }

    public final c a() {
        return this.f85064b;
    }

    public final String b() {
        return this.f85063a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f85063a, kVar.f85063a) && Intrinsics.d(this.f85064b, kVar.f85064b);
    }

    public int hashCode() {
        return (this.f85063a.hashCode() * 31) + this.f85064b.hashCode();
    }

    public String toString() {
        return "SocialCommentMenuItemDO(title=" + this.f85063a + ", action=" + this.f85064b + ")";
    }
}
