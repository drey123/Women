package lo3;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f77427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Date f77428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vv.a f77429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.c f77430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Date f77431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Date f77432f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Date f77433g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Date f77434h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Date f77435i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f77436j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f77437k;

    public a(Date date, Date date2, vv.a aVar, b.c cVar, Date date3, Date date4, Date date5, Date date6, Date date7, boolean z14, int i14) {
        date.getClass();
        date2.getClass();
        aVar.getClass();
        cVar.getClass();
        date3.getClass();
        date4.getClass();
        date5.getClass();
        date6.getClass();
        date7.getClass();
        this.f77427a = date;
        this.f77428b = date2;
        this.f77429c = aVar;
        this.f77430d = cVar;
        this.f77431e = date3;
        this.f77432f = date4;
        this.f77433g = date5;
        this.f77434h = date6;
        this.f77435i = date7;
        this.f77436j = z14;
        this.f77437k = i14;
    }

    public final Date a() {
        return this.f77435i;
    }

    public final Date b() {
        return this.f77433g;
    }

    public final Date c() {
        return this.f77434h;
    }

    public final Date d() {
        return this.f77432f;
    }

    public final b.c e() {
        return this.f77430d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f77427a, aVar.f77427a) && Intrinsics.d(this.f77428b, aVar.f77428b) && this.f77429c == aVar.f77429c && this.f77430d == aVar.f77430d && Intrinsics.d(this.f77431e, aVar.f77431e) && Intrinsics.d(this.f77432f, aVar.f77432f) && Intrinsics.d(this.f77433g, aVar.f77433g) && Intrinsics.d(this.f77434h, aVar.f77434h) && Intrinsics.d(this.f77435i, aVar.f77435i) && this.f77436j == aVar.f77436j && this.f77437k == aVar.f77437k;
    }

    public final Date f() {
        return this.f77431e;
    }

    public final Date g() {
        return this.f77428b;
    }

    public final int h() {
        return this.f77437k;
    }

    public int hashCode() {
        return (((((((((((((((((((this.f77427a.hashCode() * 31) + this.f77428b.hashCode()) * 31) + this.f77429c.hashCode()) * 31) + this.f77430d.hashCode()) * 31) + this.f77431e.hashCode()) * 31) + this.f77432f.hashCode()) * 31) + this.f77433g.hashCode()) * 31) + this.f77434h.hashCode()) * 31) + this.f77435i.hashCode()) * 31) + Boolean.hashCode(this.f77436j)) * 31) + Integer.hashCode(this.f77437k);
    }

    public final Date i() {
        return this.f77427a;
    }

    public final boolean j() {
        return this.f77436j;
    }

    public String toString() {
        return "FinishedPregnancyUiModel(pregnancyStartDate=" + this.f77427a + ", pregnancyEndDate=" + this.f77428b + ", pregnancyEndReason=" + this.f77429c + ", numberOfChildren=" + this.f77430d + ", periodStartDate=" + this.f77431e + ", minStartDate=" + this.f77432f + ", maxStartDate=" + this.f77433g + ", minEndDate=" + this.f77434h + ", maxEndDate=" + this.f77435i + ", showContinuePregnancy=" + this.f77436j + ", pregnancyLengthInDays=" + this.f77437k + ")";
    }
}
