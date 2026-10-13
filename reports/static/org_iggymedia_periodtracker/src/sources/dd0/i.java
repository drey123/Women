package dd0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39564c;

    public i(String str, String str2, String str3) {
        this.f39562a = str;
        this.f39563b = str2;
        this.f39564c = str3;
    }

    public final String a() {
        return this.f39563b;
    }

    public final String b() {
        return this.f39562a;
    }

    public final String c() {
        return this.f39564c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f39562a, iVar.f39562a) && Intrinsics.d(this.f39563b, iVar.f39563b) && Intrinsics.d(this.f39564c, iVar.f39564c);
    }

    public int hashCode() {
        String str = this.f39562a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f39563b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f39564c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "LocaleInfo(localeId=" + this.f39562a + ", language=" + this.f39563b + ", timeZoneId=" + this.f39564c + ")";
    }
}
