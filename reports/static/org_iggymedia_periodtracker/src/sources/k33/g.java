package k33;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f71083c;

    public g(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f71081a = str;
        this.f71082b = str2;
        this.f71083c = z14;
    }

    public final String a() {
        return this.f71081a;
    }

    public final String b() {
        return this.f71082b;
    }

    public final boolean c() {
        return this.f71083c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f71081a, gVar.f71081a) && Intrinsics.d(this.f71082b, gVar.f71082b) && this.f71083c == gVar.f71083c;
    }

    public int hashCode() {
        return (((this.f71081a.hashCode() * 31) + this.f71082b.hashCode()) * 31) + Boolean.hashCode(this.f71083c);
    }

    public String toString() {
        return "ProfileTag(id=" + this.f71081a + ", text=" + this.f71082b + ", isSelected=" + this.f71083c + ")";
    }
}
