package aq;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f20627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20628e;

    public a(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        this.f20624a = str;
        this.f20625b = str2;
        this.f20626c = str3;
        this.f20627d = str4;
        this.f20628e = str5;
    }

    public final String a() {
        return this.f20624a;
    }

    public final String b() {
        return this.f20628e;
    }

    public final String c() {
        return this.f20627d;
    }

    public final String d() {
        return this.f20626c;
    }

    public final String e() {
        return this.f20625b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f20624a, aVar.f20624a) && Intrinsics.d(this.f20625b, aVar.f20625b) && Intrinsics.d(this.f20626c, aVar.f20626c) && Intrinsics.d(this.f20627d, aVar.f20627d) && Intrinsics.d(this.f20628e, aVar.f20628e);
    }

    public int hashCode() {
        int iHashCode = this.f20624a.hashCode() * 31;
        String str = this.f20625b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f20626c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f20627d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f20628e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "AggregatedHdpRecordDeviceInfo(applicationId=" + this.f20624a + ", version=" + this.f20625b + ", productType=" + this.f20626c + ", osVersion=" + this.f20627d + ", hardware=" + this.f20628e + ")";
    }
}
