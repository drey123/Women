package i50;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f60479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f60481c;

    public a(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f60479a = str;
        this.f60480b = str2;
        this.f60481c = z14;
    }

    public final boolean a() {
        return this.f60481c;
    }

    public final String b() {
        return this.f60479a;
    }

    public final String c() {
        return this.f60480b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f60479a, aVar.f60479a) && Intrinsics.d(this.f60480b, aVar.f60480b) && this.f60481c == aVar.f60481c;
    }

    public int hashCode() {
        return (((this.f60479a.hashCode() * 31) + this.f60480b.hashCode()) * 31) + Boolean.hashCode(this.f60481c);
    }

    public String toString() {
        return "Filter(id=" + this.f60479a + ", name=" + this.f60480b + ", filterEnabled=" + this.f60481c + ")";
    }
}
