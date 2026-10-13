package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50795a;

    public n(String str) {
        str.getClass();
        this.f50795a = str;
    }

    public final String a() {
        return this.f50795a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.d(this.f50795a, ((n) obj).f50795a);
    }

    public int hashCode() {
        return this.f50795a.hashCode();
    }

    public String toString() {
        return "SocialImageUrl(value=" + this.f50795a + ")";
    }
}
