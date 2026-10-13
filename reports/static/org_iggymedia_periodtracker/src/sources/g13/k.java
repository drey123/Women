package g13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f50790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f50791d;

    public k(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f50788a = str;
        this.f50789b = str2;
        this.f50790c = str3;
        this.f50791d = z14;
    }

    public final String a() {
        return this.f50790c;
    }

    public final boolean b() {
        return this.f50791d;
    }

    public final String c() {
        return this.f50789b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f50788a, kVar.f50788a) && Intrinsics.d(this.f50789b, kVar.f50789b) && Intrinsics.d(this.f50790c, kVar.f50790c) && this.f50791d == kVar.f50791d;
    }

    public int hashCode() {
        return (((((this.f50788a.hashCode() * 31) + this.f50789b.hashCode()) * 31) + this.f50790c.hashCode()) * 31) + Boolean.hashCode(this.f50791d);
    }

    public String toString() {
        return "SocialGroupCardsSortingFilter(id=" + this.f50788a + ", text=" + this.f50789b + ", query=" + this.f50790c + ", selected=" + this.f50791d + ")";
    }
}
