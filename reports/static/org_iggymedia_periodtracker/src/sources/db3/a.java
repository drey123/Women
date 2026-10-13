package db3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f39393f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f39397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39398e;

    public a(e eVar, String str, String str2, String str3, String str4) {
        eVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f39394a = eVar;
        this.f39395b = str;
        this.f39396c = str2;
        this.f39397d = str3;
        this.f39398e = str4;
    }

    public final String a() {
        return this.f39398e;
    }

    public final String b() {
        return this.f39397d;
    }

    public final String c() {
        return this.f39395b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f39394a == aVar.f39394a && Intrinsics.d(this.f39395b, aVar.f39395b) && Intrinsics.d(this.f39396c, aVar.f39396c) && Intrinsics.d(this.f39397d, aVar.f39397d) && Intrinsics.d(this.f39398e, aVar.f39398e);
    }

    public int hashCode() {
        return (((((((this.f39394a.hashCode() * 31) + this.f39395b.hashCode()) * 31) + this.f39396c.hashCode()) * 31) + this.f39397d.hashCode()) * 31) + this.f39398e.hashCode();
    }

    public String toString() {
        return "TemperatureDataSource(source=" + this.f39394a + ", sourceName=" + this.f39395b + ", sourceIcon=" + this.f39396c + ", sourceIconSmall=" + this.f39397d + ", infoDeeplink=" + this.f39398e + ")";
    }
}
