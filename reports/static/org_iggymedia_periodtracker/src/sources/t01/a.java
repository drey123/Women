package t01;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146490b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f146489a = str;
        this.f146490b = str2;
    }

    public final String a() {
        return this.f146489a;
    }

    public final String b() {
        return this.f146490b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f146489a, aVar.f146489a) && Intrinsics.d(this.f146490b, aVar.f146490b);
    }

    public int hashCode() {
        return (this.f146489a.hashCode() * 31) + this.f146490b.hashCode();
    }

    public String toString() {
        return "SymptomEventInfo(categoryName=" + this.f146489a + ", subCategoryName=" + this.f146490b + ")";
    }
}
