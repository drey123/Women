package r43;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f137306a;

    public c(String str) {
        str.getClass();
        this.f137306a = str;
    }

    public final String a() {
        return this.f137306a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f137306a, ((c) obj).f137306a);
    }

    public int hashCode() {
        return this.f137306a.hashCode();
    }

    public String toString() {
        return "SocialExpertBlogParams(expertId=" + this.f137306a + ")";
    }
}
