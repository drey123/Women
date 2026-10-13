package dd0;

import io.realm.internal.Property;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f39541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f39542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f39545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f39546g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39547h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f39548i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Date f39549j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Date f39550k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Date f39551l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Boolean f39552m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f39553n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Boolean f39554o;

    public /* synthetic */ g(String str, Boolean bool, Long l14, String str2, String str3, String str4, String str5, String str6, String str7, Date date, Date date2, Date date3, Boolean bool2, String str8, Boolean bool3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : str, (i14 & 2) != 0 ? null : bool, (i14 & 4) != 0 ? null : l14, (i14 & 8) != 0 ? null : str2, (i14 & 16) != 0 ? null : str3, (i14 & 32) != 0 ? null : str4, (i14 & 64) != 0 ? null : str5, (i14 & Property.TYPE_ARRAY) != 0 ? null : str6, (i14 & Property.TYPE_SET) != 0 ? null : str7, (i14 & 512) != 0 ? null : date, (i14 & 1024) != 0 ? null : date2, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : date3, (i14 & 4096) != 0 ? null : bool2, (i14 & 8192) != 0 ? null : str8, (i14 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? null : bool3);
    }

    public final g a(String str, Boolean bool, Long l14, String str2, String str3, String str4, String str5, String str6, String str7, Date date, Date date2, Date date3, Boolean bool2, String str8, Boolean bool3) {
        return new g(str, bool, l14, str2, str3, str4, str5, str6, str7, date, date2, date3, bool2, str8, bool3);
    }

    public final String c() {
        return this.f39547h;
    }

    public final String d() {
        return this.f39544e;
    }

    public final String e() {
        return this.f39546g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f39540a, gVar.f39540a) && Intrinsics.d(this.f39541b, gVar.f39541b) && Intrinsics.d(this.f39542c, gVar.f39542c) && Intrinsics.d(this.f39543d, gVar.f39543d) && Intrinsics.d(this.f39544e, gVar.f39544e) && Intrinsics.d(this.f39545f, gVar.f39545f) && Intrinsics.d(this.f39546g, gVar.f39546g) && Intrinsics.d(this.f39547h, gVar.f39547h) && Intrinsics.d(this.f39548i, gVar.f39548i) && Intrinsics.d(this.f39549j, gVar.f39549j) && Intrinsics.d(this.f39550k, gVar.f39550k) && Intrinsics.d(this.f39551l, gVar.f39551l) && Intrinsics.d(this.f39552m, gVar.f39552m) && Intrinsics.d(this.f39553n, gVar.f39553n) && Intrinsics.d(this.f39554o, gVar.f39554o);
    }

    public final String f() {
        return this.f39540a;
    }

    public final String g() {
        return this.f39545f;
    }

    public final String h() {
        return this.f39543d;
    }

    public int hashCode() {
        String str = this.f39540a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.f39541b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l14 = this.f39542c;
        int iHashCode3 = (iHashCode2 + (l14 == null ? 0 : l14.hashCode())) * 31;
        String str2 = this.f39543d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f39544e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f39545f;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f39546g;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f39547h;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f39548i;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Date date = this.f39549j;
        int iHashCode10 = (iHashCode9 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f39550k;
        int iHashCode11 = (iHashCode10 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f39551l;
        int iHashCode12 = (iHashCode11 + (date3 == null ? 0 : date3.hashCode())) * 31;
        Boolean bool2 = this.f39552m;
        int iHashCode13 = (iHashCode12 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str8 = this.f39553n;
        int iHashCode14 = (iHashCode13 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Boolean bool3 = this.f39554o;
        return iHashCode14 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String i() {
        return this.f39553n;
    }

    public final Long j() {
        return this.f39542c;
    }

    public final String k() {
        return this.f39548i;
    }

    public final Date l() {
        return this.f39551l;
    }

    public final Boolean m() {
        return this.f39552m;
    }

    public final Date n() {
        return this.f39550k;
    }

    public final Date o() {
        return this.f39549j;
    }

    public final Boolean p() {
        return this.f39554o;
    }

    public final Boolean q() {
        return this.f39541b;
    }

    public String toString() {
        return "InstallationAdditionalFields(appsFlyerId=" + this.f39540a + ", isRemovableDiskMounted=" + this.f39541b + ", freeDiskSpaceBytes=" + this.f39542c + ", appsFlyerStatus=" + this.f39543d + ", appsFlyerCampaign=" + this.f39544e + ", appsFlyerMediaSource=" + this.f39545f + ", appsFlyerChannel=" + this.f39546g + ", appsFlyerAdvertisingName=" + this.f39547h + ", installReferrer=" + this.f39548i + ", wearablePairedLastSeenTimestamp=" + this.f39549j + ", wearableAppInstalledLastSeenTimestamp=" + this.f39550k + ", ouraDataLastDetectionTimestamp=" + this.f39551l + ", pushNotificationsAllowed=" + this.f39552m + ", firebaseAppInstanceId=" + this.f39553n + ", isBackgroundRestricted=" + this.f39554o + ")";
    }

    public g(String str, Boolean bool, Long l14, String str2, String str3, String str4, String str5, String str6, String str7, Date date, Date date2, Date date3, Boolean bool2, String str8, Boolean bool3) {
        this.f39540a = str;
        this.f39541b = bool;
        this.f39542c = l14;
        this.f39543d = str2;
        this.f39544e = str3;
        this.f39545f = str4;
        this.f39546g = str5;
        this.f39547h = str6;
        this.f39548i = str7;
        this.f39549j = date;
        this.f39550k = date2;
        this.f39551l = date3;
        this.f39552m = bool2;
        this.f39553n = str8;
        this.f39554o = bool3;
    }
}
