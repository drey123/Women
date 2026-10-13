package p03;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f128639d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f128640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f128641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f128642c;

    public c(boolean z14, String str, String str2) {
        str2.getClass();
        this.f128640a = z14;
        this.f128641b = str;
        this.f128642c = str2;
    }

    public static /* synthetic */ c b(c cVar, boolean z14, String str, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = cVar.f128640a;
        }
        if ((i14 & 2) != 0) {
            str = cVar.f128641b;
        }
        if ((i14 & 4) != 0) {
            str2 = cVar.f128642c;
        }
        return cVar.a(z14, str, str2);
    }

    public final c a(boolean z14, String str, String str2) {
        str2.getClass();
        return new c(z14, str, str2, null);
    }

    public final String c() {
        return this.f128642c;
    }

    public final boolean d() {
        return this.f128640a;
    }

    public final String e() {
        return this.f128641b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f128640a == cVar.f128640a && Intrinsics.d(this.f128641b, cVar.f128641b) && sw.a.d(this.f128642c, cVar.f128642c);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f128640a) * 31;
        String str = this.f128641b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + sw.a.e(this.f128642c);
    }

    public String toString() {
        return "SocialFeatureOverview(enabled=" + this.f128640a + ", postUrlOnOpen=" + this.f128641b + ", deeplink=" + sw.a.f(this.f128642c) + ")";
    }

    public /* synthetic */ c(boolean z14, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, str, str2);
    }
}
