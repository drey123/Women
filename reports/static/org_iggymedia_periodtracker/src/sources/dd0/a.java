package dd0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39515e;

    public /* synthetic */ a(String str, String str2, String str3, String str4, String str5, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : str2, (i14 & 4) != 0 ? null : str3, (i14 & 8) != 0 ? null : str4, (i14 & 16) != 0 ? null : str5);
    }

    public final String a() {
        return this.f39515e;
    }

    public final String b() {
        return this.f39512b;
    }

    public final String c() {
        return this.f39514d;
    }

    public final String d() {
        return this.f39513c;
    }

    public final String e() {
        return this.f39511a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f39511a, aVar.f39511a) && Intrinsics.d(this.f39512b, aVar.f39512b) && Intrinsics.d(this.f39513c, aVar.f39513c) && Intrinsics.d(this.f39514d, aVar.f39514d) && Intrinsics.d(this.f39515e, aVar.f39515e);
    }

    public int hashCode() {
        String str = this.f39511a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f39512b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f39513c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f39514d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f39515e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "AppsFlyerConversionInfo(status=" + this.f39511a + ", campaign=" + this.f39512b + ", mediaSource=" + this.f39513c + ", channel=" + this.f39514d + ", advertisingName=" + this.f39515e + ")";
    }

    public a(String str, String str2, String str3, String str4, String str5) {
        this.f39511a = str;
        this.f39512b = str2;
        this.f39513c = str3;
        this.f39514d = str4;
        this.f39515e = str5;
    }
}
