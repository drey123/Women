package b60;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f22312b;

    public b(String str, Set set) {
        str.getClass();
        set.getClass();
        this.f22311a = str;
        this.f22312b = set;
    }

    public final String a() {
        return this.f22311a;
    }

    public final Set b() {
        return this.f22312b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f22311a, bVar.f22311a) && Intrinsics.d(this.f22312b, bVar.f22312b);
    }

    public int hashCode() {
        return (this.f22311a.hashCode() * 31) + this.f22312b.hashCode();
    }

    public String toString() {
        return "PostponedDeepLinkData(deeplink=" + this.f22311a + ", tags=" + this.f22312b + ")";
    }
}
