package kg3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f72087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f72089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f72090d;

    public b(String str, String str2, String str3, a aVar) {
        str.getClass();
        str3.getClass();
        aVar.getClass();
        this.f72087a = str;
        this.f72088b = str2;
        this.f72089c = str3;
        this.f72090d = aVar;
    }

    public final String a() {
        return this.f72088b;
    }

    public final String b() {
        return this.f72089c;
    }

    public final a c() {
        return this.f72090d;
    }

    public final String d() {
        return this.f72087a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return sw.c.e(this.f72087a, bVar.f72087a) && Intrinsics.d(this.f72088b, bVar.f72088b) && Intrinsics.d(this.f72089c, bVar.f72089c) && Intrinsics.d(this.f72090d, bVar.f72090d);
    }

    public int hashCode() {
        int iF = sw.c.f(this.f72087a) * 31;
        String str = this.f72088b;
        return ((((iF + (str == null ? 0 : str.hashCode())) * 31) + this.f72089c.hashCode()) * 31) + this.f72090d.hashCode();
    }

    public String toString() {
        return "UriData(url=" + sw.c.g(this.f72087a) + ", pageId=" + this.f72088b + ", title=" + this.f72089c + ", toolbarAppearance=" + this.f72090d + ")";
    }

    public /* synthetic */ b(String str, String str2, String str3, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, aVar);
    }
}
