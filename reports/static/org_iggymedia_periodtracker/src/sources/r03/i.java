package r03;

import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Identifiable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f136916s = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tu0.c f136918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f136920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f136921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f136922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f136923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f136924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f136925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f136926j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f136927k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f136928l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q f136929m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f136930n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f136931o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Map f136932p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final xz2.b f136933q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ma1.c f136934r;

    public i(String str, tu0.c cVar, String str2, int i14, boolean z14, boolean z15, boolean z16, boolean z17, String str3, List list, int i15, List list2, q qVar, String str4, boolean z18, Map map, xz2.b bVar, ma1.c cVar2) {
        str.getClass();
        cVar.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f136917a = str;
        this.f136918b = cVar;
        this.f136919c = str2;
        this.f136920d = i14;
        this.f136921e = z14;
        this.f136922f = z15;
        this.f136923g = z16;
        this.f136924h = z17;
        this.f136925i = str3;
        this.f136926j = list;
        this.f136927k = i15;
        this.f136928l = list2;
        this.f136929m = qVar;
        this.f136930n = str4;
        this.f136931o = z18;
        this.f136932p = map;
        this.f136933q = bVar;
        this.f136934r = cVar2;
    }

    public static /* synthetic */ i c(i iVar, String str, tu0.c cVar, String str2, int i14, boolean z14, boolean z15, boolean z16, boolean z17, String str3, List list, int i15, List list2, q qVar, String str4, boolean z18, Map map, xz2.b bVar, ma1.c cVar2, int i16, Object obj) {
        ma1.c cVar3;
        xz2.b bVar2;
        String str5 = (i16 & 1) != 0 ? iVar.f136917a : str;
        tu0.c cVar4 = (i16 & 2) != 0 ? iVar.f136918b : cVar;
        String str6 = (i16 & 4) != 0 ? iVar.f136919c : str2;
        int i17 = (i16 & 8) != 0 ? iVar.f136920d : i14;
        boolean z19 = (i16 & 16) != 0 ? iVar.f136921e : z14;
        boolean z24 = (i16 & 32) != 0 ? iVar.f136922f : z15;
        boolean z25 = (i16 & 64) != 0 ? iVar.f136923g : z16;
        boolean z26 = (i16 & Property.TYPE_ARRAY) != 0 ? iVar.f136924h : z17;
        String str7 = (i16 & Property.TYPE_SET) != 0 ? iVar.f136925i : str3;
        List list3 = (i16 & 512) != 0 ? iVar.f136926j : list;
        int i18 = (i16 & 1024) != 0 ? iVar.f136927k : i15;
        List list4 = (i16 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? iVar.f136928l : list2;
        q qVar2 = (i16 & 4096) != 0 ? iVar.f136929m : qVar;
        String str8 = (i16 & 8192) != 0 ? iVar.f136930n : str4;
        String str9 = str5;
        boolean z27 = (i16 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? iVar.f136931o : z18;
        Map map2 = (i16 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? iVar.f136932p : map;
        xz2.b bVar3 = (i16 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? iVar.f136933q : bVar;
        if ((i16 & DateUtils.FORMAT_NUMERIC_DATE) != 0) {
            bVar2 = bVar3;
            cVar3 = iVar.f136934r;
        } else {
            cVar3 = cVar2;
            bVar2 = bVar3;
        }
        return iVar.b(str9, cVar4, str6, i17, z19, z24, z25, z26, str7, list3, i18, list4, qVar2, str8, z27, map2, bVar2, cVar3);
    }

    public final i b(String str, tu0.c cVar, String str2, int i14, boolean z14, boolean z15, boolean z16, boolean z17, String str3, List list, int i15, List list2, q qVar, String str4, boolean z18, Map map, xz2.b bVar, ma1.c cVar2) {
        str.getClass();
        cVar.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        return new i(str, cVar, str2, i14, z14, z15, z16, z17, str3, list, i15, list2, qVar, str4, z18, map, bVar, cVar2);
    }

    public final String d() {
        return this.f136930n;
    }

    public final Map e() {
        return this.f136932p;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f136917a, iVar.f136917a) && Intrinsics.d(this.f136918b, iVar.f136918b) && Intrinsics.d(this.f136919c, iVar.f136919c) && this.f136920d == iVar.f136920d && this.f136921e == iVar.f136921e && this.f136922f == iVar.f136922f && this.f136923g == iVar.f136923g && this.f136924h == iVar.f136924h && Intrinsics.d(this.f136925i, iVar.f136925i) && Intrinsics.d(this.f136926j, iVar.f136926j) && this.f136927k == iVar.f136927k && Intrinsics.d(this.f136928l, iVar.f136928l) && Intrinsics.d(this.f136929m, iVar.f136929m) && Intrinsics.d(this.f136930n, iVar.f136930n) && this.f136931o == iVar.f136931o && Intrinsics.d(this.f136932p, iVar.f136932p) && Intrinsics.d(this.f136933q, iVar.f136933q) && Intrinsics.d(this.f136934r, iVar.f136934r);
    }

    public final tu0.c f() {
        return this.f136918b;
    }

    public final String h() {
        return this.f136919c;
    }

    public int hashCode() {
        int iHashCode = ((this.f136917a.hashCode() * 31) + this.f136918b.hashCode()) * 31;
        String str = this.f136919c;
        int iHashCode2 = (((((((((((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f136920d)) * 31) + Boolean.hashCode(this.f136921e)) * 31) + Boolean.hashCode(this.f136922f)) * 31) + Boolean.hashCode(this.f136923g)) * 31) + Boolean.hashCode(this.f136924h)) * 31) + this.f136925i.hashCode()) * 31) + this.f136926j.hashCode()) * 31) + Integer.hashCode(this.f136927k)) * 31) + this.f136928l.hashCode()) * 31;
        q qVar = this.f136929m;
        int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        String str2 = this.f136930n;
        int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.f136931o)) * 31;
        Map map = this.f136932p;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        xz2.b bVar = this.f136933q;
        int iHashCode6 = (iHashCode5 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        ma1.c cVar = this.f136934r;
        return iHashCode6 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final boolean i() {
        return this.f136923g;
    }

    public final ma1.c j() {
        return this.f136934r;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f136917a;
    }

    public final int l() {
        return this.f136920d;
    }

    public final boolean m() {
        return this.f136921e;
    }

    public final boolean n() {
        return this.f136922f;
    }

    public final List o() {
        return this.f136926j;
    }

    public final boolean p() {
        return this.f136931o;
    }

    public final q q() {
        return this.f136929m;
    }

    public final List r() {
        return this.f136928l;
    }

    public final int s() {
        return this.f136927k;
    }

    public final xz2.b t() {
        return this.f136933q;
    }

    public String toString() {
        return "SocialComment(id=" + this.f136917a + ", author=" + this.f136918b + ", avatarDeeplink=" + this.f136919c + ", likeCount=" + this.f136920d + ", liked=" + this.f136921e + ", own=" + this.f136922f + ", blocked=" + this.f136923g + ", isAuthorPost=" + this.f136924h + ", text=" + this.f136925i + ", pictures=" + this.f136926j + ", repliesCount=" + this.f136927k + ", replies=" + this.f136928l + ", quotedComment=" + this.f136929m + ", age=" + this.f136930n + ", postingInProgress=" + this.f136931o + ", analyticsData=" + this.f136932p + ", socialShare=" + this.f136933q + ", footer=" + this.f136934r + ")";
    }

    public final String u() {
        return this.f136925i;
    }

    public final boolean v() {
        return this.f136924h;
    }

    public final boolean w() {
        return this.f136918b instanceof tu0.c.a;
    }
}
