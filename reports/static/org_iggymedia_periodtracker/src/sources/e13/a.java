package e13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f42597b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f42596a = str;
        this.f42597b = str2;
    }

    public final String a() {
        return this.f42596a;
    }

    public final String b() {
        return this.f42597b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f42596a, aVar.f42596a) && Intrinsics.d(this.f42597b, aVar.f42597b);
    }

    public int hashCode() {
        return (this.f42596a.hashCode() * 31) + this.f42597b.hashCode();
    }

    public String toString() {
        return "ReportReason(id=" + this.f42596a + ", label=" + this.f42597b + ")";
    }
}
