package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50794a;

    public m(String str) {
        this.f50794a = str;
    }

    public final String a() {
        return this.f50794a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.d(this.f50794a, ((m) obj).f50794a);
    }

    public int hashCode() {
        String str = this.f50794a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "SocialGroupsFilterIdentifier(value=" + this.f50794a + ")";
    }
}
