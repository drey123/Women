package q92;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f133038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f133039b;

    public b(String str, boolean z14) {
        str.getClass();
        this.f133038a = str;
        this.f133039b = z14;
    }

    public final String a() {
        return this.f133038a;
    }

    public final boolean b() {
        return this.f133039b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f133038a, bVar.f133038a) && this.f133039b == bVar.f133039b;
    }

    public int hashCode() {
        return (this.f133038a.hashCode() * 31) + Boolean.hashCode(this.f133039b);
    }

    public String toString() {
        return "TopicBookmarkDO(topicId=" + this.f133038a + ", isBookmarked=" + this.f133039b + ")";
    }
}
