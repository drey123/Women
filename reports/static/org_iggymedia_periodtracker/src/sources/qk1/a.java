package qk1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f133895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f133896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f133897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f133898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f133899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Long f133900f;

    public a(String str, String str2, String str3, String str4, long j14, Long l14) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        this.f133895a = str;
        this.f133896b = str2;
        this.f133897c = str3;
        this.f133898d = str4;
        this.f133899e = j14;
        this.f133900f = l14;
    }

    public final String a() {
        return this.f133895a;
    }

    public final String b() {
        return this.f133898d;
    }

    public final Long c() {
        return this.f133900f;
    }

    public final long d() {
        return this.f133899e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f133895a, aVar.f133895a) && Intrinsics.d(this.f133896b, aVar.f133896b) && Intrinsics.d(this.f133897c, aVar.f133897c) && Intrinsics.d(this.f133898d, aVar.f133898d) && this.f133899e == aVar.f133899e && Intrinsics.d(this.f133900f, aVar.f133900f);
    }

    public int hashCode() {
        int iHashCode = this.f133895a.hashCode() * 31;
        String str = this.f133896b;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f133897c.hashCode()) * 31) + this.f133898d.hashCode()) * 31) + Long.hashCode(this.f133899e)) * 31;
        Long l14 = this.f133900f;
        return iHashCode2 + (l14 != null ? l14.hashCode() : 0);
    }

    public String toString() {
        return "VideoInfoDO(id=" + this.f133895a + ", title=" + this.f133896b + ", videoUrl=" + this.f133897c + ", imageUrl=" + this.f133898d + ", totalTimeMs=" + this.f133899e + ", lastWatchedTimeMs=" + this.f133900f + ")";
    }
}
