package nv1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84521e = ma1.c.f79647a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f84523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f84524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ma1.c f84525d;

    public c(String str, String str2, Boolean bool, ma1.c cVar) {
        this.f84522a = str;
        this.f84523b = str2;
        this.f84524c = bool;
        this.f84525d = cVar;
    }

    public final String a() {
        return this.f84523b;
    }

    public final ma1.c b() {
        return this.f84525d;
    }

    public final String c() {
        return this.f84522a;
    }

    public final Boolean d() {
        return this.f84524c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f84522a, cVar.f84522a) && Intrinsics.d(this.f84523b, cVar.f84523b) && Intrinsics.d(this.f84524c, cVar.f84524c) && Intrinsics.d(this.f84525d, cVar.f84525d);
    }

    public int hashCode() {
        String str = this.f84522a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f84523b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f84524c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        ma1.c cVar = this.f84525d;
        return iHashCode3 + (cVar != null ? cVar.hashCode() : 0);
    }

    public String toString() {
        return "NavigationBar(title=" + this.f84522a + ", controlsColor=" + this.f84523b + ", toolbarOverlapsContent=" + this.f84524c + ", navbarButton=" + this.f84525d + ")";
    }
}
