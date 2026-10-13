package w33;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f161014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f161015d;

    public a(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f161012a = str;
        this.f161013b = str2;
        this.f161014c = str3;
        this.f161015d = str4;
    }

    public final String a() {
        return this.f161014c;
    }

    public final String b() {
        return this.f161013b;
    }

    public final String c() {
        return this.f161015d;
    }

    public final String d() {
        return this.f161012a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f161012a, aVar.f161012a) && Intrinsics.d(this.f161013b, aVar.f161013b) && Intrinsics.d(this.f161014c, aVar.f161014c) && Intrinsics.d(this.f161015d, aVar.f161015d);
    }

    public int hashCode() {
        return (((((this.f161012a.hashCode() * 31) + this.f161013b.hashCode()) * 31) + this.f161014c.hashCode()) * 31) + this.f161015d.hashCode();
    }

    public String toString() {
        return "BackgroundImageDO(url=" + this.f161012a + ", skinId=" + this.f161013b + ", headdressId=" + this.f161014c + ", themeId=" + this.f161015d + ")";
    }
}
