package sz;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f146276c;

    public a(String str, String str2, String str3) {
        this.f146274a = str;
        this.f146275b = str2;
        this.f146276c = str3;
    }

    public final String a() {
        return this.f146276c;
    }

    public final String b() {
        return this.f146274a;
    }

    public final String c() {
        return this.f146275b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f146274a, aVar.f146274a) && Intrinsics.d(this.f146275b, aVar.f146275b) && Intrinsics.d(this.f146276c, aVar.f146276c);
    }

    public int hashCode() {
        String str = this.f146274a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f146275b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f146276c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "CalendarBannerInfo(text=" + this.f146274a + ", textId=" + this.f146275b + ", deeplink=" + this.f146276c + ")";
    }
}
