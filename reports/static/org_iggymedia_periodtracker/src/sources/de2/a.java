package de2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f39671c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39673b;

    public a(String str, String str2) {
        str.getClass();
        this.f39672a = str;
        this.f39673b = str2;
    }

    public final String a() {
        return this.f39672a;
    }

    public final String b() {
        return this.f39673b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f39672a, aVar.f39672a) && Intrinsics.d(this.f39673b, aVar.f39673b);
    }

    public int hashCode() {
        int iHashCode = this.f39672a.hashCode() * 31;
        String str = this.f39673b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "MessageIconDO(mainImageUrl=" + this.f39672a + ", progressIconUrl=" + this.f39673b + ")";
    }
}
