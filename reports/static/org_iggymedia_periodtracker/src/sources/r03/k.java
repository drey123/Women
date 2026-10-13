package r03;

import io.realm.internal.Property;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f136936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f136938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f136939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f136940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f136941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f136942h;

    public k(String str, String str2, String str3, boolean z14, int i14, int i15, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.f136935a = str;
        this.f136936b = str2;
        this.f136937c = str3;
        this.f136938d = z14;
        this.f136939e = i14;
        this.f136940f = i15;
        this.f136941g = str4;
        this.f136942h = str5;
    }

    public static /* synthetic */ k b(k kVar, String str, String str2, String str3, boolean z14, int i14, int i15, String str4, String str5, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            str = kVar.f136935a;
        }
        if ((i16 & 2) != 0) {
            str2 = kVar.f136936b;
        }
        if ((i16 & 4) != 0) {
            str3 = kVar.f136937c;
        }
        if ((i16 & 8) != 0) {
            z14 = kVar.f136938d;
        }
        if ((i16 & 16) != 0) {
            i14 = kVar.f136939e;
        }
        if ((i16 & 32) != 0) {
            i15 = kVar.f136940f;
        }
        if ((i16 & 64) != 0) {
            str4 = kVar.f136941g;
        }
        if ((i16 & Property.TYPE_ARRAY) != 0) {
            str5 = kVar.f136942h;
        }
        String str6 = str4;
        String str7 = str5;
        int i17 = i14;
        int i18 = i15;
        return kVar.a(str, str2, str3, z14, i17, i18, str6, str7);
    }

    public final k a(String str, String str2, String str3, boolean z14, int i14, int i15, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        return new k(str, str2, str3, z14, i14, i15, str4, str5);
    }

    public final String c() {
        return this.f136941g;
    }

    public final int d() {
        return this.f136939e;
    }

    public final boolean e() {
        return this.f136938d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f136935a, kVar.f136935a) && Intrinsics.d(this.f136936b, kVar.f136936b) && Intrinsics.d(this.f136937c, kVar.f136937c) && this.f136938d == kVar.f136938d && this.f136939e == kVar.f136939e && this.f136940f == kVar.f136940f && Intrinsics.d(this.f136941g, kVar.f136941g) && Intrinsics.d(this.f136942h, kVar.f136942h);
    }

    public final String f() {
        return this.f136935a;
    }

    public final String g() {
        return this.f136936b;
    }

    public final String h() {
        return this.f136937c;
    }

    public int hashCode() {
        return (((((((((((((this.f136935a.hashCode() * 31) + this.f136936b.hashCode()) * 31) + this.f136937c.hashCode()) * 31) + Boolean.hashCode(this.f136938d)) * 31) + Integer.hashCode(this.f136939e)) * 31) + Integer.hashCode(this.f136940f)) * 31) + this.f136941g.hashCode()) * 31) + this.f136942h.hashCode();
    }

    public final int i() {
        return this.f136940f;
    }

    public final String j() {
        return this.f136942h;
    }

    public String toString() {
        return "SocialExpertDetails(id=" + this.f136935a + ", name=" + this.f136936b + ", photo=" + this.f136937c + ", followed=" + this.f136938d + ", followCount=" + this.f136939e + ", postCount=" + this.f136940f + ", bio=" + this.f136941g + ", title=" + this.f136942h + ")";
    }
}
