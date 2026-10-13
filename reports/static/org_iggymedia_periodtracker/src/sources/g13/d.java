package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f50767b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50768a;

    public d(String str) {
        str.getClass();
        this.f50768a = str;
    }

    public final String a() {
        return this.f50768a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f50768a, ((d) obj).f50768a);
    }

    public int hashCode() {
        return this.f50768a.hashCode();
    }

    public String toString() {
        return "SocialCommentIdentifier(value=" + this.f50768a + ")";
    }
}
