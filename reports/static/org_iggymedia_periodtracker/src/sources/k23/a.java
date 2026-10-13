package k23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f70991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70992b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f70991a = str;
        this.f70992b = str2;
    }

    public final String a() {
        return this.f70991a;
    }

    public final String b() {
        return this.f70992b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f70991a, aVar.f70991a) && Intrinsics.d(this.f70992b, aVar.f70992b);
    }

    public int hashCode() {
        return (this.f70991a.hashCode() * 31) + this.f70992b.hashCode();
    }

    public String toString() {
        return "BlockGroupDialogDO(groupId=" + this.f70991a + ", groupName=" + this.f70992b + ")";
    }
}
