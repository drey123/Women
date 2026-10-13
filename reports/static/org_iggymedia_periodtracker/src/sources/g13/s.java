package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50806a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String str) {
        super(null);
        str.getClass();
        this.f50806a = str;
    }

    public final String a() {
        return this.f50806a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Intrinsics.d(this.f50806a, ((s) obj).f50806a);
    }

    public int hashCode() {
        return this.f50806a.hashCode();
    }

    public String toString() {
        return "SocialRepliesLinkPageParams(pageUrl=" + this.f50806a + ")";
    }
}
