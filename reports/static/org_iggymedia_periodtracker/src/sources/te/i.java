package te;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f148124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f148125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f148126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f148127d;

    public i(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f148124a = str;
        this.f148125b = str2;
        this.f148126c = str3;
        this.f148127d = str4;
    }

    public final String a() {
        return this.f148126c;
    }

    public final String b() {
        return this.f148124a;
    }

    public final String c() {
        return this.f148127d;
    }

    public final String d() {
        return this.f148125b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f148124a, iVar.f148124a) && Intrinsics.d(this.f148125b, iVar.f148125b) && Intrinsics.d(this.f148126c, iVar.f148126c) && Intrinsics.d(this.f148127d, iVar.f148127d);
    }

    public int hashCode() {
        return (((((this.f148124a.hashCode() * 31) + this.f148125b.hashCode()) * 31) + this.f148126c.hashCode()) * 31) + this.f148127d.hashCode();
    }

    public String toString() {
        return "RequestControlData(method=" + this.f148124a + ", scheme=" + this.f148125b + ", authority=" + this.f148126c + ", path=" + this.f148127d + ")";
    }
}
