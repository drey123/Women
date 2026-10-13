package wv0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f163135b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f163134a = str;
        this.f163135b = str2;
    }

    public final String a() {
        return this.f163134a;
    }

    public final String b() {
        return this.f163135b;
    }

    public final String c() {
        return this.f163135b;
    }

    public final String d() {
        return this.f163134a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f163134a, aVar.f163134a) && Intrinsics.d(this.f163135b, aVar.f163135b);
    }

    public int hashCode() {
        return (this.f163134a.hashCode() * 31) + this.f163135b.hashCode();
    }

    public String toString() {
        return "Experiment(name=" + this.f163134a + ", group=" + this.f163135b + ")";
    }
}
