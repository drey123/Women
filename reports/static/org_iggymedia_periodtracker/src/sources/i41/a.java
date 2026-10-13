package i41;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f60398b;

    public a(String str, boolean z14) {
        str.getClass();
        this.f60397a = str;
        this.f60398b = z14;
    }

    public final String a() {
        return this.f60397a;
    }

    public final boolean b() {
        return this.f60398b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f60397a, aVar.f60397a) && this.f60398b == aVar.f60398b;
    }

    public int hashCode() {
        return (this.f60397a.hashCode() * 31) + Boolean.hashCode(this.f60398b);
    }

    public String toString() {
        return "TopicBookmark(topicId=" + this.f60397a + ", isBookmarked=" + this.f60398b + ")";
    }
}
