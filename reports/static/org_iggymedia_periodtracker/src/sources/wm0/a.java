package wm0;

import io.realm.internal.Property;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f162244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f162245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f162246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f162247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f162248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f162249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f162250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f162251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f162252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f162253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f162254k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final aw.a f162255l;

    public a(boolean z14, boolean z15, String str, String str2, Boolean bool, Boolean bool2, b bVar, Boolean bool3, Boolean bool4, Boolean bool5, Integer num, aw.a aVar) {
        aVar.getClass();
        this.f162244a = z14;
        this.f162245b = z15;
        this.f162246c = str;
        this.f162247d = str2;
        this.f162248e = bool;
        this.f162249f = bool2;
        this.f162250g = bVar;
        this.f162251h = bool3;
        this.f162252i = bool4;
        this.f162253j = bool5;
        this.f162254k = num;
        this.f162255l = aVar;
    }

    public static /* synthetic */ a b(a aVar, boolean z14, boolean z15, String str, String str2, Boolean bool, Boolean bool2, b bVar, Boolean bool3, Boolean bool4, Boolean bool5, Integer num, aw.a aVar2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = aVar.f162244a;
        }
        if ((i14 & 2) != 0) {
            z15 = aVar.f162245b;
        }
        if ((i14 & 4) != 0) {
            str = aVar.f162246c;
        }
        if ((i14 & 8) != 0) {
            str2 = aVar.f162247d;
        }
        if ((i14 & 16) != 0) {
            bool = aVar.f162248e;
        }
        if ((i14 & 32) != 0) {
            bool2 = aVar.f162249f;
        }
        if ((i14 & 64) != 0) {
            bVar = aVar.f162250g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            bool3 = aVar.f162251h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            bool4 = aVar.f162252i;
        }
        if ((i14 & 512) != 0) {
            bool5 = aVar.f162253j;
        }
        if ((i14 & 1024) != 0) {
            num = aVar.f162254k;
        }
        if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0) {
            aVar2 = aVar.f162255l;
        }
        Integer num2 = num;
        aw.a aVar3 = aVar2;
        Boolean bool6 = bool4;
        Boolean bool7 = bool5;
        b bVar2 = bVar;
        Boolean bool8 = bool3;
        Boolean bool9 = bool;
        Boolean bool10 = bool2;
        return aVar.a(z14, z15, str, str2, bool9, bool10, bVar2, bool8, bool6, bool7, num2, aVar3);
    }

    public final a a(boolean z14, boolean z15, String str, String str2, Boolean bool, Boolean bool2, b bVar, Boolean bool3, Boolean bool4, Boolean bool5, Integer num, aw.a aVar) {
        aVar.getClass();
        return new a(z14, z15, str, str2, bool, bool2, bVar, bool3, bool4, bool5, num, aVar);
    }

    public final String c() {
        return this.f162247d;
    }

    public final String d() {
        return this.f162246c;
    }

    public final boolean e() {
        return this.f162244a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f162244a == aVar.f162244a && this.f162245b == aVar.f162245b && Intrinsics.d(this.f162246c, aVar.f162246c) && Intrinsics.d(this.f162247d, aVar.f162247d) && Intrinsics.d(this.f162248e, aVar.f162248e) && Intrinsics.d(this.f162249f, aVar.f162249f) && Intrinsics.d(this.f162250g, aVar.f162250g) && Intrinsics.d(this.f162251h, aVar.f162251h) && Intrinsics.d(this.f162252i, aVar.f162252i) && Intrinsics.d(this.f162253j, aVar.f162253j) && Intrinsics.d(this.f162254k, aVar.f162254k) && this.f162255l == aVar.f162255l;
    }

    public final Boolean f() {
        return this.f162248e;
    }

    public final Integer g() {
        return this.f162254k;
    }

    public final Boolean h() {
        return this.f162253j;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f162244a) * 31) + Boolean.hashCode(this.f162245b)) * 31;
        String str = this.f162246c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f162247d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f162248e;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f162249f;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        b bVar = this.f162250g;
        int iHashCode6 = (iHashCode5 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Boolean bool3 = this.f162251h;
        int iHashCode7 = (iHashCode6 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f162252i;
        int iHashCode8 = (iHashCode7 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.f162253j;
        int iHashCode9 = (iHashCode8 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Integer num = this.f162254k;
        return ((iHashCode9 + (num != null ? num.hashCode() : 0)) * 31) + this.f162255l.hashCode();
    }

    public final Boolean i() {
        return this.f162249f;
    }

    public final Boolean j() {
        return this.f162252i;
    }

    public final boolean k() {
        return this.f162245b;
    }

    public final aw.a l() {
        return this.f162255l;
    }

    public final Boolean m() {
        return this.f162251h;
    }

    public final b n() {
        return this.f162250g;
    }

    public String toString() {
        return "Preferences(dayNumbersInCalendar=" + this.f162244a + ", pregnancyChancesDisabledInCalendar=" + this.f162245b + ", backgroundFile=" + this.f162246c + ", appearanceDayDesignation=" + this.f162247d + ", deviceAuthentication=" + this.f162248e + ", metricMeasures=" + this.f162249f + ", symptomsPanelPreferences=" + this.f162250g + ", socialPushesEnabled=" + this.f162251h + ", miscarriageContentEnabled=" + this.f162252i + ", floriHidden=" + this.f162253j + ", firstDayOfWeek=" + this.f162254k + ", serverSyncState=" + this.f162255l + ")";
    }
}
