package cm1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28810b;

    public e(String str, String str2) {
        str.getClass();
        this.f28809a = str;
        this.f28810b = str2;
    }

    public final String a() {
        return this.f28809a;
    }

    public final String b() {
        return this.f28810b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f28809a, eVar.f28809a) && Intrinsics.d(this.f28810b, eVar.f28810b);
    }

    public int hashCode() {
        int iHashCode = this.f28809a.hashCode() * 31;
        String str = this.f28810b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "UserThirdPartyData(email=" + this.f28809a + ", firstName=" + this.f28810b + ")";
    }
}
