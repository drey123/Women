package m21;

import fo0.k;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iv.a f78689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f78691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f78692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f78693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f78694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f78695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f78696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f78697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f78698j;

    public f(iv.a aVar, String str, Date date, String str2, k kVar, Integer num, String str3, String str4, String str5, String str6) {
        aVar.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        this.f78689a = aVar;
        this.f78690b = str;
        this.f78691c = date;
        this.f78692d = str2;
        this.f78693e = kVar;
        this.f78694f = num;
        this.f78695g = str3;
        this.f78696h = str4;
        this.f78697i = str5;
        this.f78698j = str6;
    }

    public final String a() {
        return this.f78697i;
    }

    public final Date b() {
        return this.f78691c;
    }

    public final String c() {
        return this.f78695g;
    }

    public final String d() {
        return this.f78690b;
    }

    public final String e() {
        return this.f78696h;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!Intrinsics.d(this.f78689a, fVar.f78689a) || !Intrinsics.d(this.f78690b, fVar.f78690b) || !Intrinsics.d(this.f78691c, fVar.f78691c) || !Intrinsics.d(this.f78692d, fVar.f78692d) || this.f78693e != fVar.f78693e || !Intrinsics.d(this.f78694f, fVar.f78694f) || !Intrinsics.d(this.f78695g, fVar.f78695g) || !Intrinsics.d(this.f78696h, fVar.f78696h) || !Intrinsics.d(this.f78697i, fVar.f78697i)) {
            return false;
        }
        String str = this.f78698j;
        String str2 = fVar.f78698j;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = ly.e.d(str, str2);
        }
        return zD;
    }

    public final String f() {
        return this.f78698j;
    }

    public final iv.a g() {
        return this.f78689a;
    }

    public final k h() {
        return this.f78693e;
    }

    public int hashCode() {
        int iHashCode = ((this.f78689a.hashCode() * 31) + this.f78690b.hashCode()) * 31;
        Date date = this.f78691c;
        int iHashCode2 = (((iHashCode + (date == null ? 0 : date.hashCode())) * 31) + this.f78692d.hashCode()) * 31;
        k kVar = this.f78693e;
        int iHashCode3 = (iHashCode2 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        Integer num = this.f78694f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.f78695g;
        int iHashCode5 = (((((iHashCode4 + (str == null ? 0 : str.hashCode())) * 31) + this.f78696h.hashCode()) * 31) + this.f78697i.hashCode()) * 31;
        String str2 = this.f78698j;
        return iHashCode5 + (str2 != null ? ly.e.e(str2) : 0);
    }

    public final Integer i() {
        return this.f78694f;
    }

    public final String j() {
        return this.f78692d;
    }

    public String toString() {
        iv.a aVar = this.f78689a;
        String str = this.f78690b;
        Date date = this.f78691c;
        String str2 = this.f78692d;
        k kVar = this.f78693e;
        Integer num = this.f78694f;
        String str3 = this.f78695g;
        String str4 = this.f78696h;
        String str5 = this.f78697i;
        String str6 = this.f78698j;
        return "UpdateParams(sourceClient=" + aVar + ", installationId=" + str + ", installDate=" + date + ", userId=" + str2 + ", usageMode=" + kVar + ", userAge=" + num + ", installReferrer=" + str3 + ", language=" + str4 + ", country=" + str5 + ", marketCurrencyCode=" + (str6 == null ? "null" : ly.e.f(str6)) + ")";
    }

    public /* synthetic */ f(iv.a aVar, String str, Date date, String str2, k kVar, Integer num, String str3, String str4, String str5, String str6, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, str, date, str2, kVar, num, str3, str4, str5, str6);
    }
}
