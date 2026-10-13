package vt2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f159460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f159461b;

    public b(boolean z14, String str) {
        this.f159460a = z14;
        this.f159461b = str;
    }

    public final boolean a() {
        return this.f159460a;
    }

    public final String b() {
        return this.f159461b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f159460a == bVar.f159460a && Intrinsics.d(this.f159461b, bVar.f159461b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f159460a) * 31;
        String str = this.f159461b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "HtmlPromoCloseStrategy(purchased=" + this.f159460a + ", redirectUri=" + this.f159461b + ")";
    }
}
