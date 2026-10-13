package x23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f163915b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f163914a = str;
        this.f163915b = str2;
    }

    public final String a() {
        return this.f163914a;
    }

    public final String b() {
        return this.f163915b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f163914a, aVar.f163914a) && Intrinsics.d(this.f163915b, aVar.f163915b);
    }

    public int hashCode() {
        return (this.f163914a.hashCode() * 31) + this.f163915b.hashCode();
    }

    public String toString() {
        return "ReportReasonDO(id=" + this.f163914a + ", label=" + this.f163915b + ")";
    }
}
