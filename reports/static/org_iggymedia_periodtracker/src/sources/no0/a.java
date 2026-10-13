package no0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f84098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f84099c;

    public a(String str, String str2, String str3) {
        this.f84097a = str;
        this.f84098b = str2;
        this.f84099c = str3;
    }

    public final String a() {
        return this.f84097a;
    }

    public final String b() {
        return this.f84098b;
    }

    public final String c() {
        return this.f84099c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f84097a, aVar.f84097a) && Intrinsics.d(this.f84098b, aVar.f84098b) && Intrinsics.d(this.f84099c, aVar.f84099c);
    }

    public int hashCode() {
        String str = this.f84097a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f84098b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f84099c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "AnalyticsDataDO(configId=" + this.f84097a + ", openedFrom=" + this.f84098b + ", openedFromId=" + this.f84099c + ")";
    }
}
