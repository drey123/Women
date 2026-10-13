package p03;

import io.realm.internal.Property;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f128643i = c.f128639d | ma1.c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f128644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f128645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f128646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f128647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f128648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ma1.c f128649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f128650g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f128651h;

    public d(String str, String str2, boolean z14, boolean z15, String str3, ma1.c cVar, String str4, c cVar2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f128644a = str;
        this.f128645b = str2;
        this.f128646c = z14;
        this.f128647d = z15;
        this.f128648e = str3;
        this.f128649f = cVar;
        this.f128650g = str4;
        this.f128651h = cVar2;
    }

    public static /* synthetic */ d b(d dVar, String str, String str2, boolean z14, boolean z15, String str3, ma1.c cVar, String str4, c cVar2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = dVar.f128644a;
        }
        if ((i14 & 2) != 0) {
            str2 = dVar.f128645b;
        }
        if ((i14 & 4) != 0) {
            z14 = dVar.f128646c;
        }
        if ((i14 & 8) != 0) {
            z15 = dVar.f128647d;
        }
        if ((i14 & 16) != 0) {
            str3 = dVar.f128648e;
        }
        if ((i14 & 32) != 0) {
            cVar = dVar.f128649f;
        }
        if ((i14 & 64) != 0) {
            str4 = dVar.f128650g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            cVar2 = dVar.f128651h;
        }
        String str5 = str4;
        c cVar3 = cVar2;
        String str6 = str3;
        ma1.c cVar4 = cVar;
        return dVar.a(str, str2, z14, z15, str6, cVar4, str5, cVar3);
    }

    public final d a(String str, String str2, boolean z14, boolean z15, String str3, ma1.c cVar, String str4, c cVar2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new d(str, str2, z14, z15, str3, cVar, str4, cVar2);
    }

    public final ma1.c c() {
        return this.f128649f;
    }

    public final String d() {
        return this.f128650g;
    }

    public final String e() {
        return this.f128644a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f128644a, dVar.f128644a) && Intrinsics.d(this.f128645b, dVar.f128645b) && this.f128646c == dVar.f128646c && this.f128647d == dVar.f128647d && Intrinsics.d(this.f128648e, dVar.f128648e) && Intrinsics.d(this.f128649f, dVar.f128649f) && Intrinsics.d(this.f128650g, dVar.f128650g) && Intrinsics.d(this.f128651h, dVar.f128651h);
    }

    public final String f() {
        return this.f128648e;
    }

    public final boolean g() {
        return this.f128646c;
    }

    public final boolean h() {
        return this.f128647d;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f128644a.hashCode() * 31) + this.f128645b.hashCode()) * 31) + Boolean.hashCode(this.f128646c)) * 31) + Boolean.hashCode(this.f128647d)) * 31) + this.f128648e.hashCode()) * 31;
        ma1.c cVar = this.f128649f;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        String str = this.f128650g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        c cVar2 = this.f128651h;
        return iHashCode3 + (cVar2 != null ? cVar2.hashCode() : 0);
    }

    public final c i() {
        return this.f128651h;
    }

    public final String j() {
        return this.f128645b;
    }

    public String toString() {
        return "SocialMainFilter(id=" + this.f128644a + ", text=" + this.f128645b + ", selected=" + this.f128646c + ", showBadge=" + this.f128647d + ", query=" + this.f128648e + ", emptyStateLayout=" + this.f128649f + ", icon=" + this.f128650g + ", socialFeatureOverview=" + this.f128651h + ")";
    }
}
