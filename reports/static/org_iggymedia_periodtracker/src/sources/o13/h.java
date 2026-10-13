package o13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f85032f = a.f84973a | e.f85019f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f85034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f85035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f85036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f85037e;

    public h(String str, e eVar, a aVar, boolean z14, String str2) {
        this.f85033a = str;
        this.f85034b = eVar;
        this.f85035c = aVar;
        this.f85036d = z14;
        this.f85037e = str2;
    }

    public final a a() {
        return this.f85035c;
    }

    public final String b() {
        return this.f85033a;
    }

    public final boolean c() {
        return this.f85036d;
    }

    public final String d() {
        return this.f85037e;
    }

    public final e e() {
        return this.f85034b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f85033a, hVar.f85033a) && Intrinsics.d(this.f85034b, hVar.f85034b) && Intrinsics.d(this.f85035c, hVar.f85035c) && this.f85036d == hVar.f85036d && Intrinsics.d(this.f85037e, hVar.f85037e);
    }

    public int hashCode() {
        String str = this.f85033a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        e eVar = this.f85034b;
        int iHashCode2 = (iHashCode + (eVar == null ? 0 : eVar.hashCode())) * 31;
        a aVar = this.f85035c;
        int iHashCode3 = (((iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f85036d)) * 31;
        String str2 = this.f85037e;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SocialCardInfoDO(cardTitle=" + this.f85033a + ", expertBlock=" + this.f85034b + ", bottomSheet=" + this.f85035c + ", commentingDisabled=" + this.f85036d + ", commentsDisclaimer=" + this.f85037e + ")";
    }
}
