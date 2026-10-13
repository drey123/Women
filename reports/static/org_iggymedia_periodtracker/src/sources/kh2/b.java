package kh2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f72121d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f72124c;

    public b(String str, String str2, boolean z14) {
        this.f72122a = str;
        this.f72123b = str2;
        this.f72124c = z14;
    }

    public final String a() {
        return this.f72122a;
    }

    public final String b() {
        return this.f72123b;
    }

    public final boolean c() {
        return this.f72124c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f72122a, bVar.f72122a) && Intrinsics.d(this.f72123b, bVar.f72123b) && this.f72124c == bVar.f72124c;
    }

    public int hashCode() {
        String str = this.f72122a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f72123b;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f72124c);
    }

    public String toString() {
        return "CountryCodeStats(value=" + this.f72122a + ", valueForFallback=" + this.f72123b + ", isRemote=" + this.f72124c + ")";
    }
}
