package md0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f79905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f79906c;

    public e(String str, Long l14, String str2) {
        str2.getClass();
        this.f79904a = str;
        this.f79905b = l14;
        this.f79906c = str2;
    }

    public final String a() {
        return this.f79904a;
    }

    public final Long b() {
        return this.f79905b;
    }

    public final String c() {
        return this.f79906c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f79904a, eVar.f79904a) && Intrinsics.d(this.f79905b, eVar.f79905b) && Intrinsics.d(this.f79906c, eVar.f79906c);
    }

    public int hashCode() {
        String str = this.f79904a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l14 = this.f79905b;
        return ((iHashCode + (l14 != null ? l14.hashCode() : 0)) * 31) + this.f79906c.hashCode();
    }

    public String toString() {
        return "RefinableInstallationInfo(carrier=" + this.f79904a + ", ramSize=" + this.f79905b + ", timeZone=" + this.f79906c + ")";
    }
}
