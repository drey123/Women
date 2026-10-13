package q23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f131929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f131930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f131931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f131932d;

    public b(String str, CharSequence charSequence, CharSequence charSequence2, String str2) {
        str.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        str2.getClass();
        this.f131929a = str;
        this.f131930b = charSequence;
        this.f131931c = charSequence2;
        this.f131932d = str2;
    }

    public final String a() {
        return this.f131932d;
    }

    public final String b() {
        return this.f131929a;
    }

    public final CharSequence c() {
        return this.f131931c;
    }

    public final CharSequence d() {
        return this.f131930b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f131929a, bVar.f131929a) && Intrinsics.d(this.f131930b, bVar.f131930b) && Intrinsics.d(this.f131931c, bVar.f131931c) && Intrinsics.d(this.f131932d, bVar.f131932d);
    }

    public int hashCode() {
        return (((((this.f131929a.hashCode() * 31) + this.f131930b.hashCode()) * 31) + this.f131931c.hashCode()) * 31) + this.f131932d.hashCode();
    }

    public String toString() {
        String str = this.f131929a;
        CharSequence charSequence = this.f131930b;
        CharSequence charSequence2 = this.f131931c;
        return "SocialOnboardingStepDO(imageUrl=" + str + ", title=" + ((Object) charSequence) + ", text=" + ((Object) charSequence2) + ", buttonText=" + this.f131932d + ")";
    }
}
