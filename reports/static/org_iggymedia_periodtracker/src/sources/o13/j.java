package o13;

import io.realm.internal.Property;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.danlew.android.joda.DateUtils;
import s30.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f85040v = (l.f85065f | t.f142325c) | fu.c.f50028a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f85042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f85043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fu.c f85044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f85045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f85046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f85047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f85048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f85049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CharSequence f85050j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f85051k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f85052l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f85053m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f85054n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f85055o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final l f85056p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f85057q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f85058r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f85059s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f85060t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f85061u;

    public j(String str, String str2, String str3, fu.c cVar, String str4, boolean z14, boolean z15, boolean z16, boolean z17, CharSequence charSequence, String str5, t tVar, int i14, String str6, List list, l lVar, String str7, List list2, boolean z18, Map map, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        str.getClass();
        cVar.getClass();
        str4.getClass();
        charSequence.getClass();
        str5.getClass();
        str6.getClass();
        list.getClass();
        list2.getClass();
        this.f85041a = str;
        this.f85042b = str2;
        this.f85043c = str3;
        this.f85044d = cVar;
        this.f85045e = str4;
        this.f85046f = z14;
        this.f85047g = z15;
        this.f85048h = z16;
        this.f85049i = z17;
        this.f85050j = charSequence;
        this.f85051k = str5;
        this.f85052l = tVar;
        this.f85053m = i14;
        this.f85054n = str6;
        this.f85055o = list;
        this.f85056p = lVar;
        this.f85057q = str7;
        this.f85058r = list2;
        this.f85059s = z18;
        this.f85060t = map;
        this.f85061u = bVar;
    }

    public static /* synthetic */ j b(j jVar, String str, String str2, String str3, fu.c cVar, String str4, boolean z14, boolean z15, boolean z16, boolean z17, CharSequence charSequence, String str5, t tVar, int i14, String str6, List list, l lVar, String str7, List list2, boolean z18, Map map, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, int i15, Object obj) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2;
        Map map2;
        String str8 = (i15 & 1) != 0 ? jVar.f85041a : str;
        String str9 = (i15 & 2) != 0 ? jVar.f85042b : str2;
        String str10 = (i15 & 4) != 0 ? jVar.f85043c : str3;
        fu.c cVar2 = (i15 & 8) != 0 ? jVar.f85044d : cVar;
        String str11 = (i15 & 16) != 0 ? jVar.f85045e : str4;
        boolean z19 = (i15 & 32) != 0 ? jVar.f85046f : z14;
        boolean z24 = (i15 & 64) != 0 ? jVar.f85047g : z15;
        boolean z25 = (i15 & Property.TYPE_ARRAY) != 0 ? jVar.f85048h : z16;
        boolean z26 = (i15 & Property.TYPE_SET) != 0 ? jVar.f85049i : z17;
        CharSequence charSequence2 = (i15 & 512) != 0 ? jVar.f85050j : charSequence;
        String str12 = (i15 & 1024) != 0 ? jVar.f85051k : str5;
        t tVar2 = (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? jVar.f85052l : tVar;
        int i16 = (i15 & 4096) != 0 ? jVar.f85053m : i14;
        String str13 = (i15 & 8192) != 0 ? jVar.f85054n : str6;
        String str14 = str8;
        List list3 = (i15 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? jVar.f85055o : list;
        l lVar2 = (i15 & DateUtils.FORMAT_ABBREV_WEEKDAY) != 0 ? jVar.f85056p : lVar;
        String str15 = (i15 & DateUtils.FORMAT_ABBREV_MONTH) != 0 ? jVar.f85057q : str7;
        List list4 = (i15 & DateUtils.FORMAT_NUMERIC_DATE) != 0 ? jVar.f85058r : list2;
        boolean z27 = (i15 & DateUtils.FORMAT_ABBREV_RELATIVE) != 0 ? jVar.f85059s : z18;
        Map map3 = (i15 & DateUtils.FORMAT_ABBREV_ALL) != 0 ? jVar.f85060t : map;
        if ((i15 & 1048576) != 0) {
            map2 = map3;
            bVar2 = jVar.f85061u;
        } else {
            bVar2 = bVar;
            map2 = map3;
        }
        return jVar.a(str14, str9, str10, cVar2, str11, z19, z24, z25, z26, charSequence2, str12, tVar2, i16, str13, list3, lVar2, str15, list4, z27, map2, bVar2);
    }

    public final boolean A() {
        return this.f85049i;
    }

    public final boolean B() {
        return this.f85044d instanceof fu.c.a;
    }

    public final j a(String str, String str2, String str3, fu.c cVar, String str4, boolean z14, boolean z15, boolean z16, boolean z17, CharSequence charSequence, String str5, t tVar, int i14, String str6, List list, l lVar, String str7, List list2, boolean z18, Map map, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        str.getClass();
        cVar.getClass();
        str4.getClass();
        charSequence.getClass();
        str5.getClass();
        str6.getClass();
        list.getClass();
        list2.getClass();
        return new j(str, str2, str3, cVar, str4, z14, z15, z16, z17, charSequence, str5, tVar, i14, str6, list, lVar, str7, list2, z18, map, bVar);
    }

    public final String c() {
        return this.f85057q;
    }

    public final Map d() {
        return this.f85060t;
    }

    public final fu.c e() {
        return this.f85044d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f85041a, jVar.f85041a) && Intrinsics.d(this.f85042b, jVar.f85042b) && Intrinsics.d(this.f85043c, jVar.f85043c) && Intrinsics.d(this.f85044d, jVar.f85044d) && Intrinsics.d(this.f85045e, jVar.f85045e) && this.f85046f == jVar.f85046f && this.f85047g == jVar.f85047g && this.f85048h == jVar.f85048h && this.f85049i == jVar.f85049i && Intrinsics.d(this.f85050j, jVar.f85050j) && Intrinsics.d(this.f85051k, jVar.f85051k) && Intrinsics.d(this.f85052l, jVar.f85052l) && this.f85053m == jVar.f85053m && Intrinsics.d(this.f85054n, jVar.f85054n) && Intrinsics.d(this.f85055o, jVar.f85055o) && Intrinsics.d(this.f85056p, jVar.f85056p) && Intrinsics.d(this.f85057q, jVar.f85057q) && Intrinsics.d(this.f85058r, jVar.f85058r) && this.f85059s == jVar.f85059s && Intrinsics.d(this.f85060t, jVar.f85060t) && Intrinsics.d(this.f85061u, jVar.f85061u);
    }

    public final String f() {
        return this.f85043c;
    }

    public final boolean g() {
        return this.f85048h;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b h() {
        return this.f85061u;
    }

    public int hashCode() {
        int iHashCode = this.f85041a.hashCode() * 31;
        String str = this.f85042b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f85043c;
        int iHashCode3 = (((((((((((((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f85044d.hashCode()) * 31) + this.f85045e.hashCode()) * 31) + Boolean.hashCode(this.f85046f)) * 31) + Boolean.hashCode(this.f85047g)) * 31) + Boolean.hashCode(this.f85048h)) * 31) + Boolean.hashCode(this.f85049i)) * 31) + this.f85050j.hashCode()) * 31) + this.f85051k.hashCode()) * 31;
        t tVar = this.f85052l;
        int iHashCode4 = (((((((iHashCode3 + (tVar == null ? 0 : tVar.hashCode())) * 31) + Integer.hashCode(this.f85053m)) * 31) + this.f85054n.hashCode()) * 31) + this.f85055o.hashCode()) * 31;
        l lVar = this.f85056p;
        int iHashCode5 = (iHashCode4 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        String str3 = this.f85057q;
        int iHashCode6 = (((((iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f85058r.hashCode()) * 31) + Boolean.hashCode(this.f85059s)) * 31;
        Map map = this.f85060t;
        int iHashCode7 = (iHashCode6 + (map == null ? 0 : map.hashCode())) * 31;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f85061u;
        return iHashCode7 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final CharSequence i() {
        return this.f85050j;
    }

    public final boolean j() {
        return this.f85061u != null;
    }

    public final boolean k() {
        return this.f85052l != null;
    }

    public final boolean l() {
        return !StringsKt.r0(this.f85050j);
    }

    public final String m() {
        return this.f85041a;
    }

    public final String n() {
        return this.f85045e;
    }

    public final boolean o() {
        return this.f85046f;
    }

    public final List p() {
        return this.f85058r;
    }

    public final boolean q() {
        return this.f85047g;
    }

    public final String r() {
        return this.f85042b;
    }

    public final t s() {
        return this.f85052l;
    }

    public final String t() {
        return this.f85051k;
    }

    public String toString() {
        String str = this.f85041a;
        String str2 = this.f85042b;
        String str3 = this.f85043c;
        fu.c cVar = this.f85044d;
        String str4 = this.f85045e;
        boolean z14 = this.f85046f;
        boolean z15 = this.f85047g;
        boolean z16 = this.f85048h;
        boolean z17 = this.f85049i;
        CharSequence charSequence = this.f85050j;
        return "SocialCommentDO(id=" + str + ", parentId=" + str2 + ", avatarDeeplink=" + str3 + ", author=" + cVar + ", likeCount=" + str4 + ", liked=" + z14 + ", own=" + z15 + ", blocked=" + z16 + ", isAuthorPost=" + z17 + ", formattedText=" + ((Object) charSequence) + ", plainText=" + this.f85051k + ", picture=" + this.f85052l + ", repliesCount=" + this.f85053m + ", viewAllText=" + this.f85054n + ", replies=" + this.f85055o + ", quotedComment=" + this.f85056p + ", age=" + this.f85057q + ", menu=" + this.f85058r + ", postingInProgress=" + this.f85059s + ", analyticsData=" + this.f85060t + ", footer=" + this.f85061u + ")";
    }

    public final boolean u() {
        return this.f85059s;
    }

    public final l v() {
        return this.f85056p;
    }

    public final List w() {
        return this.f85055o;
    }

    public final int x() {
        return this.f85053m;
    }

    public final boolean y() {
        return (this.f85058r.isEmpty() || this.f85059s) ? false : true;
    }

    public final String z() {
        return this.f85054n;
    }
}
