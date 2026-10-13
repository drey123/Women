package uc0;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f151664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f151665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f151666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f151667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f151668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f151669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f151670g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f151671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f151672i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f151673j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f151674k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f151675l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Date f151676m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Date f151677n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Date f151678o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f151679p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f151680q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Boolean f151681r;

    public a(String str, int i14, String str2, String str3, Boolean bool, Long l14, String str4, String str5, String str6, String str7, String str8, String str9, Date date, Date date2, Date date3, Boolean bool2, String str10, Boolean bool3) {
        str.getClass();
        this.f151664a = str;
        this.f151665b = i14;
        this.f151666c = str2;
        this.f151667d = str3;
        this.f151668e = bool;
        this.f151669f = l14;
        this.f151670g = str4;
        this.f151671h = str5;
        this.f151672i = str6;
        this.f151673j = str7;
        this.f151674k = str8;
        this.f151675l = str9;
        this.f151676m = date;
        this.f151677n = date2;
        this.f151678o = date3;
        this.f151679p = bool2;
        this.f151680q = str10;
        this.f151681r = bool3;
    }

    public final String a() {
        return this.f151674k;
    }

    public final String b() {
        return this.f151671h;
    }

    public final String c() {
        return this.f151673j;
    }

    public final String d() {
        return this.f151667d;
    }

    public final String e() {
        return this.f151672i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f151664a, aVar.f151664a) && this.f151665b == aVar.f151665b && Intrinsics.d(this.f151666c, aVar.f151666c) && Intrinsics.d(this.f151667d, aVar.f151667d) && Intrinsics.d(this.f151668e, aVar.f151668e) && Intrinsics.d(this.f151669f, aVar.f151669f) && Intrinsics.d(this.f151670g, aVar.f151670g) && Intrinsics.d(this.f151671h, aVar.f151671h) && Intrinsics.d(this.f151672i, aVar.f151672i) && Intrinsics.d(this.f151673j, aVar.f151673j) && Intrinsics.d(this.f151674k, aVar.f151674k) && Intrinsics.d(this.f151675l, aVar.f151675l) && Intrinsics.d(this.f151676m, aVar.f151676m) && Intrinsics.d(this.f151677n, aVar.f151677n) && Intrinsics.d(this.f151678o, aVar.f151678o) && Intrinsics.d(this.f151679p, aVar.f151679p) && Intrinsics.d(this.f151680q, aVar.f151680q) && Intrinsics.d(this.f151681r, aVar.f151681r);
    }

    public final String f() {
        return this.f151670g;
    }

    public final String g() {
        return this.f151666c;
    }

    public final String h() {
        return this.f151680q;
    }

    public int hashCode() {
        int iHashCode = ((this.f151664a.hashCode() * 31) + Integer.hashCode(this.f151665b)) * 31;
        String str = this.f151666c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f151667d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f151668e;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l14 = this.f151669f;
        int iHashCode5 = (iHashCode4 + (l14 == null ? 0 : l14.hashCode())) * 31;
        String str3 = this.f151670g;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f151671h;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f151672i;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f151673j;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f151674k;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f151675l;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Date date = this.f151676m;
        int iHashCode12 = (iHashCode11 + (date == null ? 0 : date.hashCode())) * 31;
        Date date2 = this.f151677n;
        int iHashCode13 = (iHashCode12 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f151678o;
        int iHashCode14 = (iHashCode13 + (date3 == null ? 0 : date3.hashCode())) * 31;
        Boolean bool2 = this.f151679p;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str9 = this.f151680q;
        int iHashCode16 = (iHashCode15 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool3 = this.f151681r;
        return iHashCode16 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final Long i() {
        return this.f151669f;
    }

    public final String j() {
        return this.f151664a;
    }

    public final String k() {
        return this.f151675l;
    }

    public final Date l() {
        return this.f151678o;
    }

    public final Boolean m() {
        return this.f151679p;
    }

    public final int n() {
        return this.f151665b;
    }

    public final Date o() {
        return this.f151677n;
    }

    public final Date p() {
        return this.f151676m;
    }

    public final Boolean q() {
        return this.f151681r;
    }

    public final Boolean r() {
        return this.f151668e;
    }

    public String toString() {
        return "CachedInstallation(id=" + this.f151664a + ", serverSyncState=" + this.f151665b + ", deviceToken=" + this.f151666c + ", appsFlyerId=" + this.f151667d + ", isRemovableDiskMounted=" + this.f151668e + ", freeDiskSpaceBytes=" + this.f151669f + ", appsFlyerStatus=" + this.f151670g + ", appsFlyerCampaign=" + this.f151671h + ", appsFlyerMediaSource=" + this.f151672i + ", appsFlyerChannel=" + this.f151673j + ", appsFlyerAdvertisingName=" + this.f151674k + ", installReferrer=" + this.f151675l + ", wearablePairedLastSeenTimestamp=" + this.f151676m + ", wearableAppInstalledLastSeenTimestamp=" + this.f151677n + ", ouraDataLastDetectionTimestamp=" + this.f151678o + ", pushNotificationsAllowed=" + this.f151679p + ", firebaseAppInstanceId=" + this.f151680q + ", isBackgroundRestricted=" + this.f151681r + ")";
    }
}
