package vc0;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f157519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f157520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f157521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f157522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f157523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f157524f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f157525g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f157526h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f157527i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Date f157528j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Date f157529k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Date f157530l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Boolean f157531m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f157532n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Boolean f157533o;

    public a(String str, Boolean bool, Long l14, String str2, String str3, String str4, String str5, String str6, String str7, Date date, Date date2, Date date3, Boolean bool2, String str8, Boolean bool3) {
        this.f157519a = str;
        this.f157520b = bool;
        this.f157521c = l14;
        this.f157522d = str2;
        this.f157523e = str3;
        this.f157524f = str4;
        this.f157525g = str5;
        this.f157526h = str6;
        this.f157527i = str7;
        this.f157528j = date;
        this.f157529k = date2;
        this.f157530l = date3;
        this.f157531m = bool2;
        this.f157532n = str8;
        this.f157533o = bool3;
    }

    public final String a() {
        return this.f157526h;
    }

    public final String b() {
        return this.f157523e;
    }

    public final String c() {
        return this.f157525g;
    }

    public final String d() {
        return this.f157519a;
    }

    public final String e() {
        return this.f157524f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f157519a, aVar.f157519a) && Intrinsics.d(this.f157520b, aVar.f157520b) && Intrinsics.d(this.f157521c, aVar.f157521c) && Intrinsics.d(this.f157522d, aVar.f157522d) && Intrinsics.d(this.f157523e, aVar.f157523e) && Intrinsics.d(this.f157524f, aVar.f157524f) && Intrinsics.d(this.f157525g, aVar.f157525g) && Intrinsics.d(this.f157526h, aVar.f157526h) && Intrinsics.d(this.f157527i, aVar.f157527i) && Intrinsics.d(this.f157528j, aVar.f157528j) && Intrinsics.d(this.f157529k, aVar.f157529k) && Intrinsics.d(this.f157530l, aVar.f157530l) && Intrinsics.d(this.f157531m, aVar.f157531m) && Intrinsics.d(this.f157532n, aVar.f157532n) && Intrinsics.d(this.f157533o, aVar.f157533o);
    }

    public final String f() {
        return this.f157522d;
    }

    public final String g() {
        return this.f157532n;
    }

    public final Long h() {
        return this.f157521c;
    }

    public int hashCode() {
        String str = this.f157519a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.f157520b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l14 = this.f157521c;
        int iHashCode3 = (iHashCode2 + (l14 == null ? 0 : l14.hashCode())) * 31;
        String str2 = this.f157522d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f157523e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f157524f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f157525g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f157526h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f157527i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Date date = this.f157528j;
        int iHashCode10 = (iHashCode9 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f157529k;
        int iHashCode11 = (iHashCode10 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f157530l;
        int iHashCode12 = (iHashCode11 + (date3 == null ? 0 : date3.hashCode())) * 31;
        Boolean bool2 = this.f157531m;
        int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str8 = this.f157532n;
        int iHashCode14 = (iHashCode13 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool3 = this.f157533o;
        return iHashCode14 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String i() {
        return this.f157527i;
    }

    public final Date j() {
        return this.f157530l;
    }

    public final Boolean k() {
        return this.f157531m;
    }

    public final Date l() {
        return this.f157529k;
    }

    public final Date m() {
        return this.f157528j;
    }

    public final Boolean n() {
        return this.f157533o;
    }

    public final Boolean o() {
        return this.f157520b;
    }

    public String toString() {
        return "InstallationAdditionalFieldsEntity(appsFlyerId=" + this.f157519a + ", isRemovableDiskMounted=" + this.f157520b + ", freeDiskSpaceBytes=" + this.f157521c + ", appsFlyerStatus=" + this.f157522d + ", appsFlyerCampaign=" + this.f157523e + ", appsFlyerMediaSource=" + this.f157524f + ", appsFlyerChannel=" + this.f157525g + ", appsFlyerAdvertisingName=" + this.f157526h + ", installReferrer=" + this.f157527i + ", wearablePairedLastSeenTimestamp=" + this.f157528j + ", wearableAppInstalledLastSeenTimestamp=" + this.f157529k + ", ouraDataLastDetectionTimestamp=" + this.f157530l + ", pushNotificationsAllowed=" + this.f157531m + ", firebaseAppInstanceId=" + this.f157532n + ", isBackgroundRestricted=" + this.f157533o + ")";
    }
}
