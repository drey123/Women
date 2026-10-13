package up;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    @NotNull
    public static final C4970a Companion = new C4970a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f153591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f153592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f153593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Float f153594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f153595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LocalDate f153596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f153597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f153598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f153599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f153600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f153601k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e f153602l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c f153603m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final DateTime f153604n;

    public a(String str, b bVar, d dVar, Float f14, f fVar, LocalDate localDate, String str2, String str3, String str4, String str5, String str6, e eVar, c cVar, DateTime dateTime) {
        str.getClass();
        bVar.getClass();
        dVar.getClass();
        fVar.getClass();
        localDate.getClass();
        str2.getClass();
        eVar.getClass();
        cVar.getClass();
        dateTime.getClass();
        this.f153591a = str;
        this.f153592b = bVar;
        this.f153593c = dVar;
        this.f153594d = f14;
        this.f153595e = fVar;
        this.f153596f = localDate;
        this.f153597g = str2;
        this.f153598h = str3;
        this.f153599i = str4;
        this.f153600j = str5;
        this.f153601k = str6;
        this.f153602l = eVar;
        this.f153603m = cVar;
        this.f153604n = dateTime;
    }

    public final String a() {
        return this.f153597g;
    }

    public final LocalDate b() {
        return this.f153596f;
    }

    public final String c() {
        return this.f153601k;
    }

    public final String d() {
        return this.f153591a;
    }

    public final String e() {
        return this.f153600j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f153591a, aVar.f153591a) && this.f153592b == aVar.f153592b && this.f153593c == aVar.f153593c && Intrinsics.d(this.f153594d, aVar.f153594d) && this.f153595e == aVar.f153595e && Intrinsics.d(this.f153596f, aVar.f153596f) && Intrinsics.d(this.f153597g, aVar.f153597g) && Intrinsics.d(this.f153598h, aVar.f153598h) && Intrinsics.d(this.f153599i, aVar.f153599i) && Intrinsics.d(this.f153600j, aVar.f153600j) && Intrinsics.d(this.f153601k, aVar.f153601k) && this.f153602l == aVar.f153602l && this.f153603m == aVar.f153603m && Intrinsics.d(this.f153604n, aVar.f153604n);
    }

    public final String f() {
        return this.f153599i;
    }

    public final b g() {
        return this.f153592b;
    }

    public final c h() {
        return this.f153603m;
    }

    public int hashCode() {
        int iHashCode = ((((this.f153591a.hashCode() * 31) + this.f153592b.hashCode()) * 31) + this.f153593c.hashCode()) * 31;
        Float f14 = this.f153594d;
        int iHashCode2 = (((((((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + this.f153595e.hashCode()) * 31) + this.f153596f.hashCode()) * 31) + this.f153597g.hashCode()) * 31;
        String str = this.f153598h;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f153599i;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f153600j;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f153601k;
        return ((((((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f153602l.hashCode()) * 31) + this.f153603m.hashCode()) * 31) + this.f153604n.hashCode();
    }

    public final d i() {
        return this.f153593c;
    }

    public final e j() {
        return this.f153602l;
    }

    public final f k() {
        return this.f153595e;
    }

    public final DateTime l() {
        return this.f153604n;
    }

    public final Float m() {
        return this.f153594d;
    }

    public final String n() {
        return this.f153598h;
    }

    public String toString() {
        return "AggregatedHdpEntity(id=" + this.f153591a + ", style=" + this.f153592b + ", timeWindow=" + this.f153593c + ", value=" + this.f153594d + ", unit=" + this.f153595e + ", date=" + this.f153596f + ", applicationId=" + this.f153597g + ", version=" + this.f153598h + ", productType=" + this.f153599i + ", osVersion=" + this.f153600j + ", hardware=" + this.f153601k + ", type=" + this.f153602l + ", syncState=" + this.f153603m + ", updatedAt=" + this.f153604n + ")";
    }

    /* JADX INFO: renamed from: up.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4970a {
        public /* synthetic */ C4970a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4970a() {
        }
    }
}
