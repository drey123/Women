package x03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f163496c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f163497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f163498b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f163497a = str;
        this.f163498b = str2;
    }

    public final String a() {
        return this.f163497a;
    }

    public final String b() {
        return this.f163498b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f163497a, aVar.f163497a) && Intrinsics.d(this.f163498b, aVar.f163498b);
    }

    public int hashCode() {
        return (this.f163497a.hashCode() * 31) + this.f163498b.hashCode();
    }

    public String toString() {
        return "Category(id=" + this.f163497a + ", title=" + this.f163498b + ")";
    }
}
