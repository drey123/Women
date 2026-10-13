package y52;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f169421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f169422b;

    public a(String str, boolean z14) {
        str.getClass();
        this.f169421a = str;
        this.f169422b = z14;
    }

    public final boolean a() {
        return this.f169422b;
    }

    public final String b() {
        return this.f169421a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f169421a, aVar.f169421a) && this.f169422b == aVar.f169422b;
    }

    public int hashCode() {
        return (this.f169421a.hashCode() * 31) + Boolean.hashCode(this.f169422b);
    }

    public String toString() {
        return "OpenUrlRequest(url=" + this.f169421a + ", external=" + this.f169422b + ")";
    }
}
