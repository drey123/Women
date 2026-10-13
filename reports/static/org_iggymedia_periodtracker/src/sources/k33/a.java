package k33;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f71064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f71065d;

    public a(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f71062a = str;
        this.f71063b = str2;
        this.f71064c = str3;
        this.f71065d = str4;
    }

    public final String a() {
        return this.f71064c;
    }

    public final String b() {
        return this.f71063b;
    }

    public final String c() {
        return this.f71065d;
    }

    public final String d() {
        return this.f71062a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f71062a, aVar.f71062a) && Intrinsics.d(this.f71063b, aVar.f71063b) && Intrinsics.d(this.f71064c, aVar.f71064c) && Intrinsics.d(this.f71065d, aVar.f71065d);
    }

    public int hashCode() {
        return (((((this.f71062a.hashCode() * 31) + this.f71063b.hashCode()) * 31) + this.f71064c.hashCode()) * 31) + this.f71065d.hashCode();
    }

    public String toString() {
        return "BackgroundImage(url=" + this.f71062a + ", skinId=" + this.f71063b + ", headdressId=" + this.f71064c + ", themeId=" + this.f71065d + ")";
    }
}
