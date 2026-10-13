package q92;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f133036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f133037b;

    public a(String str, boolean z14) {
        str.getClass();
        this.f133036a = str;
        this.f133037b = z14;
    }

    public final boolean a() {
        return this.f133037b;
    }

    public final String b() {
        return this.f133036a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f133036a, aVar.f133036a) && this.f133037b == aVar.f133037b;
    }

    public int hashCode() {
        return (this.f133036a.hashCode() * 31) + Boolean.hashCode(this.f133037b);
    }

    public String toString() {
        return "BookmarkAction(topicId=" + this.f133036a + ", bookmarked=" + this.f133037b + ")";
    }
}
