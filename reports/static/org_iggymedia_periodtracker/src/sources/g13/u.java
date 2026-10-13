package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50807a;

    public u(String str) {
        this.f50807a = str;
    }

    public final String a() {
        return this.f50807a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Intrinsics.d(this.f50807a, ((u) obj).f50807a);
    }

    public int hashCode() {
        String str = this.f50807a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "SocialReplyIdentifier(value=" + this.f50807a + ")";
    }
}
