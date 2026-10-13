package by2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f25166h;

    public a(int i14, String str, String str2, String str3, boolean z14, boolean z15, boolean z16, boolean z17) {
        str.getClass();
        str3.getClass();
        this.f25159a = i14;
        this.f25160b = str;
        this.f25161c = str2;
        this.f25162d = str3;
        this.f25163e = z14;
        this.f25164f = z15;
        this.f25165g = z16;
        this.f25166h = z17;
    }

    public final String a() {
        return this.f25161c;
    }

    public final int b() {
        return this.f25159a;
    }

    public final String c() {
        return this.f25162d;
    }

    public final String d() {
        return this.f25160b;
    }

    public final boolean e() {
        return this.f25163e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f25159a == aVar.f25159a && Intrinsics.d(this.f25160b, aVar.f25160b) && Intrinsics.d(this.f25161c, aVar.f25161c) && Intrinsics.d(this.f25162d, aVar.f25162d) && this.f25163e == aVar.f25163e && this.f25164f == aVar.f25164f && this.f25165g == aVar.f25165g && this.f25166h == aVar.f25166h;
    }

    public final boolean f() {
        return this.f25166h;
    }

    public final boolean g() {
        return this.f25164f;
    }

    public final boolean h() {
        return this.f25165g;
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f25159a) * 31) + this.f25160b.hashCode()) * 31;
        String str = this.f25161c;
        return ((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f25162d.hashCode()) * 31) + Boolean.hashCode(this.f25163e)) * 31) + Boolean.hashCode(this.f25164f)) * 31) + Boolean.hashCode(this.f25165g)) * 31) + Boolean.hashCode(this.f25166h);
    }

    public String toString() {
        return "SignUpPromoSplashDO(logoResId=" + this.f25159a + ", title=" + this.f25160b + ", description=" + this.f25161c + ", postponeButtonText=" + this.f25162d + ", isCloseButtonVisible=" + this.f25163e + ", isPostponeButtonVisible=" + this.f25164f + ", isSignInWithGoogleButtonVisible=" + this.f25165g + ", isContinueWithEmailButtonVisible=" + this.f25166h + ")";
    }
}
