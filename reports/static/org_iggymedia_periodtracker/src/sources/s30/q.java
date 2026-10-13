package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f142312d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f142314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f142315c;

    public q(String str, int i14, int i15) {
        str.getClass();
        this.f142313a = str;
        this.f142314b = i14;
        this.f142315c = i15;
    }

    public final int a() {
        return this.f142314b;
    }

    public final String b() {
        return this.f142313a;
    }

    public final int c() {
        return this.f142315c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f142313a, qVar.f142313a) && this.f142314b == qVar.f142314b && this.f142315c == qVar.f142315c;
    }

    public int hashCode() {
        return (((this.f142313a.hashCode() * 31) + Integer.hashCode(this.f142314b)) * 31) + Integer.hashCode(this.f142315c);
    }

    public String toString() {
        return "SizedImageDO(url=" + this.f142313a + ", height=" + this.f142314b + ", width=" + this.f142315c + ")";
    }
}
