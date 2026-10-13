package v11;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f155854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f155855b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f155854a = str;
        this.f155855b = str2;
    }

    public final String a() {
        return this.f155855b;
    }

    public final String b() {
        return this.f155854a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f155854a, aVar.f155854a) && Intrinsics.d(this.f155855b, aVar.f155855b);
    }

    public int hashCode() {
        return (this.f155854a.hashCode() * 31) + this.f155855b.hashCode();
    }

    public String toString() {
        return "RefreshTriggerResult(userId=" + this.f155854a + ", uniquenessTag=" + this.f155855b + ")";
    }
}
