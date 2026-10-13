package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50808a;

    public v(String str) {
        this.f50808a = str;
    }

    public final String a() {
        return this.f50808a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Intrinsics.d(this.f50808a, ((v) obj).f50808a);
    }

    public int hashCode() {
        String str = this.f50808a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "SocialReplyPageUrlIdentifier(value=" + this.f50808a + ")";
    }
}
