package vb0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f157315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f157316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.google.gson.i f157317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.gson.i f157318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.google.gson.i f157319h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.gson.i f157320i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.google.gson.i f157321j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final com.google.gson.i f157322k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String str, String str2, String str3, String str4, com.google.gson.i iVar, com.google.gson.i iVar2, com.google.gson.i iVar3, com.google.gson.i iVar4, com.google.gson.i iVar5, com.google.gson.i iVar6) {
        super(str, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f157313b = str;
        this.f157314c = str2;
        this.f157315d = str3;
        this.f157316e = str4;
        this.f157317f = iVar;
        this.f157318g = iVar2;
        this.f157319h = iVar3;
        this.f157320i = iVar4;
        this.f157321j = iVar5;
        this.f157322k = iVar6;
    }

    public final com.google.gson.i c() {
        return this.f157322k;
    }

    public final com.google.gson.i d() {
        return this.f157319h;
    }

    public final String e() {
        return this.f157314c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f157313b, sVar.f157313b) && Intrinsics.d(this.f157314c, sVar.f157314c) && Intrinsics.d(this.f157315d, sVar.f157315d) && Intrinsics.d(this.f157316e, sVar.f157316e) && Intrinsics.d(this.f157317f, sVar.f157317f) && Intrinsics.d(this.f157318g, sVar.f157318g) && Intrinsics.d(this.f157319h, sVar.f157319h) && Intrinsics.d(this.f157320i, sVar.f157320i) && Intrinsics.d(this.f157321j, sVar.f157321j) && Intrinsics.d(this.f157322k, sVar.f157322k);
    }

    public final com.google.gson.i f() {
        return this.f157320i;
    }

    public final String h() {
        return this.f157315d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f157313b.hashCode() * 31) + this.f157314c.hashCode()) * 31) + this.f157315d.hashCode()) * 31;
        String str = this.f157316e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        com.google.gson.i iVar = this.f157317f;
        int iHashCode3 = (iHashCode2 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        com.google.gson.i iVar2 = this.f157318g;
        int iHashCode4 = (iHashCode3 + (iVar2 == null ? 0 : iVar2.hashCode())) * 31;
        com.google.gson.i iVar3 = this.f157319h;
        int iHashCode5 = (iHashCode4 + (iVar3 == null ? 0 : iVar3.hashCode())) * 31;
        com.google.gson.i iVar4 = this.f157320i;
        int iHashCode6 = (iHashCode5 + (iVar4 == null ? 0 : iVar4.hashCode())) * 31;
        com.google.gson.i iVar5 = this.f157321j;
        int iHashCode7 = (iHashCode6 + (iVar5 == null ? 0 : iVar5.hashCode())) * 31;
        com.google.gson.i iVar6 = this.f157322k;
        return iHashCode7 + (iVar6 != null ? iVar6.hashCode() : 0);
    }

    public final com.google.gson.i i() {
        return this.f157317f;
    }

    public final com.google.gson.i j() {
        return this.f157318g;
    }

    public final String k() {
        return this.f157313b;
    }

    public final com.google.gson.i l() {
        return this.f157321j;
    }

    public final String m() {
        return this.f157316e;
    }

    public String toString() {
        return "VaPopup(inAppMessageId=" + this.f157313b + ", contentId=" + this.f157314c + ", dialogId=" + this.f157315d + ", sessionId=" + this.f157316e + ", header=" + this.f157317f + ", icon=" + this.f157318g + ", background=" + this.f157319h + ", data=" + this.f157320i + ", input=" + this.f157321j + ", analyticsData=" + this.f157322k + ")";
    }
}
