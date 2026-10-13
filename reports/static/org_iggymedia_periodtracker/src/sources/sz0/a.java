package sz0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146366a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f146368c;

    public a(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f146366a = str;
        this.f146367b = str2;
        this.f146368c = str3;
    }

    public final String a() {
        return this.f146368c;
    }

    public final String b() {
        return this.f146367b;
    }

    public final String c() {
        return this.f146366a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f146366a, aVar.f146366a) && Intrinsics.d(this.f146367b, aVar.f146367b) && Intrinsics.d(this.f146368c, aVar.f146368c);
    }

    public int hashCode() {
        return (((this.f146366a.hashCode() * 31) + this.f146367b.hashCode()) * 31) + this.f146368c.hashCode();
    }

    public String toString() {
        return "SymptomCheckerAllConditionsPage(title=" + this.f146366a + ", infoDeeplink=" + this.f146367b + ", description=" + this.f146368c + ")";
    }
}
