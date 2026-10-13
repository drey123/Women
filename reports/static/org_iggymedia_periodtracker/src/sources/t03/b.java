package t03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f146507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f146508d;

    public b(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f146505a = str;
        this.f146506b = str2;
        this.f146507c = str3;
        this.f146508d = str4;
    }

    public final String a() {
        return this.f146508d;
    }

    public final String b() {
        return this.f146505a;
    }

    public final String c() {
        return this.f146507c;
    }

    public final String d() {
        return this.f146506b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f146505a, bVar.f146505a) && Intrinsics.d(this.f146506b, bVar.f146506b) && Intrinsics.d(this.f146507c, bVar.f146507c) && Intrinsics.d(this.f146508d, bVar.f146508d);
    }

    public int hashCode() {
        return (((((this.f146505a.hashCode() * 31) + this.f146506b.hashCode()) * 31) + this.f146507c.hashCode()) * 31) + this.f146508d.hashCode();
    }

    public String toString() {
        return "SocialOnboardingStep(imageUrl=" + this.f146505a + ", title=" + this.f146506b + ", text=" + this.f146507c + ", buttonText=" + this.f146508d + ")";
    }
}
