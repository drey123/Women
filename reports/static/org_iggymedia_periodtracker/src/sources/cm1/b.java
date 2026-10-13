package cm1;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final aw.a f28796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final pw.a f28802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f28803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f28805j;

    public /* synthetic */ b(aw.a aVar, String str, String str2, boolean z14, String str3, String str4, pw.a aVar2, e eVar, boolean z15, c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, str, (i14 & 4) != 0 ? null : str2, z14, (i14 & 16) != 0 ? null : str3, (i14 & 32) != 0 ? null : str4, aVar2, (i14 & Property.TYPE_ARRAY) != 0 ? null : eVar, z15, (i14 & 512) != 0 ? new c(null, null, 3, null) : cVar);
    }

    public static /* synthetic */ b b(b bVar, aw.a aVar, String str, String str2, boolean z14, String str3, String str4, pw.a aVar2, e eVar, boolean z15, c cVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = bVar.f28796a;
        }
        if ((i14 & 2) != 0) {
            str = bVar.f28797b;
        }
        if ((i14 & 4) != 0) {
            str2 = bVar.f28798c;
        }
        if ((i14 & 8) != 0) {
            z14 = bVar.f28799d;
        }
        if ((i14 & 16) != 0) {
            str3 = bVar.f28800e;
        }
        if ((i14 & 32) != 0) {
            str4 = bVar.f28801f;
        }
        if ((i14 & 64) != 0) {
            aVar2 = bVar.f28802g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            eVar = bVar.f28803h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            z15 = bVar.f28804i;
        }
        if ((i14 & 512) != 0) {
            cVar = bVar.f28805j;
        }
        boolean z16 = z15;
        c cVar2 = cVar;
        pw.a aVar3 = aVar2;
        e eVar2 = eVar;
        String str5 = str3;
        String str6 = str4;
        return bVar.a(aVar, str, str2, z14, str5, str6, aVar3, eVar2, z16, cVar2);
    }

    public final b a(aw.a aVar, String str, String str2, boolean z14, String str3, String str4, pw.a aVar2, e eVar, boolean z15, c cVar) {
        aVar.getClass();
        str.getClass();
        cVar.getClass();
        return new b(aVar, str, str2, z14, str3, str4, aVar2, eVar, z15, cVar);
    }

    public final String c() {
        return this.f28798c;
    }

    public final c d() {
        return this.f28805j;
    }

    public final pw.a e() {
        return this.f28802g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f28796a == bVar.f28796a && Intrinsics.d(this.f28797b, bVar.f28797b) && Intrinsics.d(this.f28798c, bVar.f28798c) && this.f28799d == bVar.f28799d && Intrinsics.d(this.f28800e, bVar.f28800e) && Intrinsics.d(this.f28801f, bVar.f28801f) && this.f28802g == bVar.f28802g && Intrinsics.d(this.f28803h, bVar.f28803h) && this.f28804i == bVar.f28804i && Intrinsics.d(this.f28805j, bVar.f28805j);
    }

    public final String f() {
        return this.f28801f;
    }

    public final String g() {
        return this.f28800e;
    }

    public final aw.a h() {
        return this.f28796a;
    }

    public int hashCode() {
        int iHashCode = ((this.f28796a.hashCode() * 31) + this.f28797b.hashCode()) * 31;
        String str = this.f28798c;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f28799d)) * 31;
        String str2 = this.f28800e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28801f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        pw.a aVar = this.f28802g;
        int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        e eVar = this.f28803h;
        return ((((iHashCode5 + (eVar != null ? eVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f28804i)) * 31) + this.f28805j.hashCode();
    }

    public final e i() {
        return this.f28803h;
    }

    public final String j() {
        return this.f28797b;
    }

    public final boolean k() {
        return this.f28799d;
    }

    public final boolean l() {
        return this.f28804i;
    }

    public String toString() {
        return "User(serverSyncState=" + this.f28796a + ", userId=" + this.f28797b + ", email=" + this.f28798c + ", isEmailVerified=" + this.f28799d + ", password=" + this.f28800e + ", name=" + this.f28801f + ", loginType=" + this.f28802g + ", thirdPartyData=" + this.f28803h + ", isOnboarded=" + this.f28804i + ", fields=" + this.f28805j + ")";
    }

    public b(aw.a aVar, String str, String str2, boolean z14, String str3, String str4, pw.a aVar2, e eVar, boolean z15, c cVar) {
        aVar.getClass();
        str.getClass();
        cVar.getClass();
        this.f28796a = aVar;
        this.f28797b = str;
        this.f28798c = str2;
        this.f28799d = z14;
        this.f28800e = str3;
        this.f28801f = str4;
        this.f28802g = aVar2;
        this.f28803h = eVar;
        this.f28804i = z15;
        this.f28805j = cVar;
    }
}
