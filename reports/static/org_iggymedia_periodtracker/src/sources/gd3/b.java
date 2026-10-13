package gd3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f52647c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f52648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f52649b;

    public b(String str, boolean z14) {
        str.getClass();
        this.f52648a = str;
        this.f52649b = z14;
    }

    public final boolean a() {
        return this.f52649b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f52648a, bVar.f52648a) && this.f52649b == bVar.f52649b;
    }

    public int hashCode() {
        return (this.f52648a.hashCode() * 31) + Boolean.hashCode(this.f52649b);
    }

    public String toString() {
        return "EmailDO(emailAddress=" + this.f52648a + ", needToVerify=" + this.f52649b + ")";
    }
}
