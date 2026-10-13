package cm1;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f28785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f28786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f28789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f28790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Boolean f28791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f28792h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f28793i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f28794j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f28795k;

    public /* synthetic */ a(Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : bool, (i14 & 2) != 0 ? null : num, (i14 & 4) != 0 ? null : str, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : bool2, (i14 & 32) != 0 ? null : bool3, (i14 & 64) != 0 ? null : bool4, (i14 & Property.TYPE_ARRAY) != 0 ? null : bool5, (i14 & Property.TYPE_SET) != 0 ? null : bool6, (i14 & 512) != 0 ? null : bool7, (i14 & 1024) != 0 ? null : bool8);
    }

    public static /* synthetic */ a b(a aVar, Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            bool = aVar.f28785a;
        }
        if ((i14 & 2) != 0) {
            num = aVar.f28786b;
        }
        if ((i14 & 4) != 0) {
            str = aVar.f28787c;
        }
        if ((i14 & 8) != 0) {
            str2 = aVar.f28788d;
        }
        if ((i14 & 16) != 0) {
            bool2 = aVar.f28789e;
        }
        if ((i14 & 32) != 0) {
            bool3 = aVar.f28790f;
        }
        if ((i14 & 64) != 0) {
            bool4 = aVar.f28791g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            bool5 = aVar.f28792h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            bool6 = aVar.f28793i;
        }
        if ((i14 & 512) != 0) {
            bool7 = aVar.f28794j;
        }
        if ((i14 & 1024) != 0) {
            bool8 = aVar.f28795k;
        }
        Boolean bool9 = bool7;
        Boolean bool10 = bool8;
        Boolean bool11 = bool5;
        Boolean bool12 = bool6;
        Boolean bool13 = bool3;
        Boolean bool14 = bool4;
        Boolean bool15 = bool2;
        String str3 = str;
        return aVar.a(bool, num, str3, str2, bool15, bool13, bool14, bool11, bool12, bool9, bool10);
    }

    public final a a(Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        return new a(bool, num, str, str2, bool2, bool3, bool4, bool5, bool6, bool7, bool8);
    }

    public final Boolean c() {
        return this.f28792h;
    }

    public final Boolean d() {
        return this.f28793i;
    }

    public final Boolean e() {
        return this.f28794j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f28785a, aVar.f28785a) && Intrinsics.d(this.f28786b, aVar.f28786b) && Intrinsics.d(this.f28787c, aVar.f28787c) && Intrinsics.d(this.f28788d, aVar.f28788d) && Intrinsics.d(this.f28789e, aVar.f28789e) && Intrinsics.d(this.f28790f, aVar.f28790f) && Intrinsics.d(this.f28791g, aVar.f28791g) && Intrinsics.d(this.f28792h, aVar.f28792h) && Intrinsics.d(this.f28793i, aVar.f28793i) && Intrinsics.d(this.f28794j, aVar.f28794j) && Intrinsics.d(this.f28795k, aVar.f28795k);
    }

    public final Boolean f() {
        return this.f28795k;
    }

    public final Boolean g() {
        return this.f28785a;
    }

    public final Integer h() {
        return this.f28786b;
    }

    public int hashCode() {
        Boolean bool = this.f28785a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.f28786b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f28787c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28788d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool2 = this.f28789e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f28790f;
        int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f28791g;
        int iHashCode7 = (iHashCode6 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f28792h;
        int iHashCode8 = (iHashCode7 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.f28793i;
        int iHashCode9 = (iHashCode8 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.f28794j;
        int iHashCode10 = (iHashCode9 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.f28795k;
        return iHashCode10 + (bool8 != null ? bool8.hashCode() : 0);
    }

    public final String i() {
        return this.f28787c;
    }

    public final String j() {
        return this.f28788d;
    }

    public final Boolean k() {
        return this.f28789e;
    }

    public final Boolean l() {
        return this.f28791g;
    }

    public final Boolean m() {
        return this.f28790f;
    }

    public String toString() {
        return "GdprFields(consent=" + this.f28785a + ", consentClient=" + this.f28786b + ", consentClientVersion=" + this.f28787c + ", consentDate=" + this.f28788d + ", privacyTerms=" + this.f28789e + ", processingHealthData=" + this.f28790f + ", processingData=" + this.f28791g + ", acceptThirdParty=" + this.f28792h + ", acceptThirdPartyFirebase=" + this.f28793i + ", acceptThirdPartyTikTok=" + this.f28794j + ", allowContact=" + this.f28795k + ")";
    }

    public a(Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        this.f28785a = bool;
        this.f28786b = num;
        this.f28787c = str;
        this.f28788d = str2;
        this.f28789e = bool2;
        this.f28790f = bool3;
        this.f28791g = bool4;
        this.f28792h = bool5;
        this.f28793i = bool6;
        this.f28794j = bool7;
        this.f28795k = bool8;
    }
}
