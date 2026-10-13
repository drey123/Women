package hs;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f59380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59381c;

    public b(String str, Boolean bool, String str2) {
        str.getClass();
        this.f59379a = str;
        this.f59380b = bool;
        this.f59381c = str2;
    }

    public final String a() {
        return this.f59379a;
    }

    public final String b() {
        return this.f59381c;
    }

    public final Boolean c() {
        return this.f59380b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return sw.a.d(this.f59379a, bVar.f59379a) && Intrinsics.d(this.f59380b, bVar.f59380b) && Intrinsics.d(this.f59381c, bVar.f59381c);
    }

    public int hashCode() {
        int iE = sw.a.e(this.f59379a) * 31;
        Boolean bool = this.f59380b;
        int iHashCode = (iE + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f59381c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "AppsFlyerOneLinkData(deepLinkValue=" + sw.a.f(this.f59379a) + ", isDeferred=" + this.f59380b + ", matchType=" + this.f59381c + ")";
    }

    public /* synthetic */ b(String str, Boolean bool, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bool, str2);
    }
}
