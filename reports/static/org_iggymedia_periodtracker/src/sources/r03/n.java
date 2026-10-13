package r03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f136959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f136961d;

    public n(String str, String str2, String str3, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f136958a = str;
        this.f136959b = str2;
        this.f136960c = str3;
        this.f136961d = z14;
    }

    public final String a() {
        return this.f136958a;
    }

    public final String b() {
        return this.f136960c;
    }

    public final boolean c() {
        return this.f136961d;
    }

    public final String d() {
        return this.f136959b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f136958a, nVar.f136958a) && Intrinsics.d(this.f136959b, nVar.f136959b) && Intrinsics.d(this.f136960c, nVar.f136960c) && this.f136961d == nVar.f136961d;
    }

    public int hashCode() {
        return (((((this.f136958a.hashCode() * 31) + this.f136959b.hashCode()) * 31) + this.f136960c.hashCode()) * 31) + Boolean.hashCode(this.f136961d);
    }

    public String toString() {
        return "SocialGroupCardsFilter(id=" + this.f136958a + ", text=" + this.f136959b + ", query=" + this.f136960c + ", selected=" + this.f136961d + ")";
    }
}
