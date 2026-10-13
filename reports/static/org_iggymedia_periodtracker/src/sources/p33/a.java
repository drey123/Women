package p33;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f129184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f129185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f129186c;

    public a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f129184a = str;
        this.f129185b = str2;
        this.f129186c = str3;
    }

    public final String a() {
        return this.f129185b;
    }

    public final String b() {
        return this.f129184a;
    }

    public final String c() {
        return this.f129186c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f129184a, aVar.f129184a) && Intrinsics.d(this.f129185b, aVar.f129185b) && Intrinsics.d(this.f129186c, aVar.f129186c);
    }

    public int hashCode() {
        int iHashCode = ((this.f129184a.hashCode() * 31) + this.f129185b.hashCode()) * 31;
        String str = this.f129186c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "BackgroundSelectionIds(skinId=" + this.f129184a + ", headdressId=" + this.f129185b + ", themeId=" + this.f129186c + ")";
    }
}
