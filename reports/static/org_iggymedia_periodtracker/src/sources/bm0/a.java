package bm0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    @NotNull
    public static final C0451a Companion = new C0451a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f23912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DateTime f23915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DateTime f23916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f23917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f23918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f23919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f23920j;

    public a(String str, c cVar, String str2, String str3, DateTime dateTime, DateTime dateTime2, String str4, String str5, String str6, b bVar) {
        str.getClass();
        cVar.getClass();
        dateTime.getClass();
        str4.getClass();
        bVar.getClass();
        this.f23911a = str;
        this.f23912b = cVar;
        this.f23913c = str2;
        this.f23914d = str3;
        this.f23915e = dateTime;
        this.f23916f = dateTime2;
        this.f23917g = str4;
        this.f23918h = str5;
        this.f23919i = str6;
        this.f23920j = bVar;
    }

    public final String a() {
        return this.f23917g;
    }

    public final String b() {
        return this.f23918h;
    }

    public final DateTime c() {
        return this.f23916f;
    }

    public final String d() {
        return this.f23919i;
    }

    public final String e() {
        return this.f23911a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f23911a, aVar.f23911a) && this.f23912b == aVar.f23912b && Intrinsics.d(this.f23913c, aVar.f23913c) && Intrinsics.d(this.f23914d, aVar.f23914d) && Intrinsics.d(this.f23915e, aVar.f23915e) && Intrinsics.d(this.f23916f, aVar.f23916f) && Intrinsics.d(this.f23917g, aVar.f23917g) && Intrinsics.d(this.f23918h, aVar.f23918h) && Intrinsics.d(this.f23919i, aVar.f23919i) && this.f23920j == aVar.f23920j;
    }

    public final DateTime f() {
        return this.f23915e;
    }

    public final b g() {
        return this.f23920j;
    }

    public final c h() {
        return this.f23912b;
    }

    public int hashCode() {
        int iHashCode = ((this.f23911a.hashCode() * 31) + this.f23912b.hashCode()) * 31;
        String str = this.f23913c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f23914d;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f23915e.hashCode()) * 31;
        DateTime dateTime = this.f23916f;
        int iHashCode4 = (((iHashCode3 + (dateTime == null ? 0 : dateTime.hashCode())) * 31) + this.f23917g.hashCode()) * 31;
        String str3 = this.f23918h;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f23919i;
        return ((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f23920j.hashCode();
    }

    public final String i() {
        return this.f23914d;
    }

    public final String j() {
        return this.f23913c;
    }

    public String toString() {
        return "PlainHdpEntity(id=" + this.f23911a + ", type=" + this.f23912b + ", value=" + this.f23913c + ", unit=" + this.f23914d + ", startTime=" + this.f23915e + ", endTime=" + this.f23916f + ", applicationId=" + this.f23917g + ", deviceModel=" + this.f23918h + ", groupId=" + this.f23919i + ", syncState=" + this.f23920j + ")";
    }

    /* JADX INFO: renamed from: bm0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0451a {
        public /* synthetic */ C0451a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0451a() {
        }
    }
}
