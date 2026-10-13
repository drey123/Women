package k33;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71079b;

    public e(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f71078a = str;
        this.f71079b = str2;
    }

    public final String a() {
        return this.f71078a;
    }

    public final String b() {
        return this.f71079b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f71078a, eVar.f71078a) && Intrinsics.d(this.f71079b, eVar.f71079b);
    }

    public int hashCode() {
        return (this.f71078a.hashCode() * 31) + this.f71079b.hashCode();
    }

    public String toString() {
        return "Headdress(id=" + this.f71078a + ", label=" + this.f71079b + ")";
    }
}
