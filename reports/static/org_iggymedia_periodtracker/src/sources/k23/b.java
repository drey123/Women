package k23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f70993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f70994b;

    public b(String str, boolean z14) {
        this.f70993a = str;
        this.f70994b = z14;
    }

    public final String a() {
        return this.f70993a;
    }

    public final boolean b() {
        return this.f70994b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f70993a, bVar.f70993a) && this.f70994b == bVar.f70994b;
    }

    public int hashCode() {
        String str = this.f70993a;
        return ((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f70994b);
    }

    public String toString() {
        return "SocialMainDeeplinkParams(filterId=" + this.f70993a + ", forceRefresh=" + this.f70994b + ")";
    }
}
