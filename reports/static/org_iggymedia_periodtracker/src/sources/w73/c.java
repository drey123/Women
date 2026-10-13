package w73;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f161202d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f161205c;

    public c(String str, String str2, String str3) {
        this.f161203a = str;
        this.f161204b = str2;
        this.f161205c = str3;
    }

    public final String a() {
        return this.f161205c;
    }

    public final String b() {
        return this.f161204b;
    }

    public final String c() {
        return this.f161203a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f161203a, cVar.f161203a) && Intrinsics.d(this.f161204b, cVar.f161204b) && Intrinsics.d(this.f161205c, cVar.f161205c);
    }

    public int hashCode() {
        String str = this.f161203a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f161204b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f161205c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "SupportRequestExtraParams(subject=" + this.f161203a + ", body=" + this.f161204b + ", blockerType=" + this.f161205c + ")";
    }
}
