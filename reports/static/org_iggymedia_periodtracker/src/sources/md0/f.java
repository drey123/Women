package md0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f79907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f79908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f79909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f79911e;

    public f(b bVar, boolean z14, d dVar, String str, String str2) {
        this.f79907a = bVar;
        this.f79908b = z14;
        this.f79909c = dVar;
        this.f79910d = str;
        this.f79911e = str2;
    }

    public final b a() {
        return this.f79907a;
    }

    public final d b() {
        return this.f79909c;
    }

    public final String c() {
        return this.f79910d;
    }

    public final String d() {
        return this.f79911e;
    }

    public final boolean e() {
        return this.f79908b;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    /* JADX WARN: Code duplicated, block: B:31:0x0049  */
    public boolean equals(Object obj) {
        boolean zB;
        boolean zB2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!Intrinsics.d(this.f79907a, fVar.f79907a) || this.f79908b != fVar.f79908b || !Intrinsics.d(this.f79909c, fVar.f79909c)) {
            return false;
        }
        String str = this.f79910d;
        String str2 = fVar.f79910d;
        if (str == null) {
            if (str2 == null) {
                zB = true;
            } else {
                zB = false;
            }
        } else if (str2 == null) {
            zB = false;
        } else {
            zB = h.b(str, str2);
        }
        if (!zB) {
            return false;
        }
        String str3 = this.f79911e;
        String str4 = fVar.f79911e;
        if (str3 == null) {
            if (str4 == null) {
                zB2 = true;
            } else {
                zB2 = false;
            }
        } else if (str4 == null) {
            zB2 = false;
        } else {
            zB2 = i.b(str3, str4);
        }
        return zB2;
    }

    public int hashCode() {
        b bVar = this.f79907a;
        int iHashCode = (((bVar == null ? 0 : bVar.hashCode()) * 31) + Boolean.hashCode(this.f79908b)) * 31;
        d dVar = this.f79909c;
        int iQ = (iHashCode + (dVar == null ? 0 : d.q(dVar.s()))) * 31;
        String str = this.f79910d;
        int iC = (iQ + (str == null ? 0 : h.c(str))) * 31;
        String str2 = this.f79911e;
        return iC + (str2 != null ? i.c(str2) : 0);
    }

    public String toString() {
        b bVar = this.f79907a;
        boolean z14 = this.f79908b;
        d dVar = this.f79909c;
        String str = this.f79910d;
        String strD = str == null ? "null" : h.d(str);
        String str2 = this.f79911e;
        return "RefinedInstallationInfo(countryCode=" + bVar + ", isRemote=" + z14 + ", performanceLevel=" + dVar + ", regionCode=" + strD + ", regionName=" + (str2 != null ? i.d(str2) : "null") + ")";
    }

    public /* synthetic */ f(b bVar, boolean z14, d dVar, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, z14, dVar, str, str2);
    }
}
