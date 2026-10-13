package nf0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f83194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f83195c;

    public a(String str, String str2, int i14) {
        str.getClass();
        this.f83193a = str;
        this.f83194b = str2;
        this.f83195c = i14;
    }

    public final String a() {
        return this.f83193a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return sw.c.e(this.f83193a, aVar.f83193a) && Intrinsics.d(this.f83194b, aVar.f83194b) && this.f83195c == aVar.f83195c;
    }

    public int hashCode() {
        int iF = sw.c.f(this.f83193a) * 31;
        String str = this.f83194b;
        return ((iF + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.f83195c);
    }

    public String toString() {
        return "LinkSpanDescription(url=" + sw.c.g(this.f83193a) + ", title=" + this.f83194b + ", index=" + this.f83195c + ")";
    }

    public /* synthetic */ a(String str, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i14);
    }
}
