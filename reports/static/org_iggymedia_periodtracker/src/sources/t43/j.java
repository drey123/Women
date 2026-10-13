package t43;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f146946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f146947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f146948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f146949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f146950e;

    public j(String str, String str2, boolean z14, boolean z15, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f146946a = str;
        this.f146947b = str2;
        this.f146948c = z14;
        this.f146949d = z15;
        this.f146950e = str3;
    }

    public final boolean a() {
        return this.f146949d;
    }

    public final String b() {
        return this.f146947b;
    }

    public final boolean c() {
        return this.f146948c;
    }

    public final String d() {
        return this.f146950e;
    }

    public final String e() {
        return this.f146946a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f146946a, jVar.f146946a) && Intrinsics.d(this.f146947b, jVar.f146947b) && this.f146948c == jVar.f146948c && this.f146949d == jVar.f146949d && Intrinsics.d(this.f146950e, jVar.f146950e);
    }

    public int hashCode() {
        return (((((((this.f146946a.hashCode() * 31) + this.f146947b.hashCode()) * 31) + Boolean.hashCode(this.f146948c)) * 31) + Boolean.hashCode(this.f146949d)) * 31) + this.f146950e.hashCode();
    }

    public String toString() {
        return "SocialGroupDetailsDO(title=" + this.f146946a + ", description=" + this.f146947b + ", followingState=" + this.f146948c + ", blockState=" + this.f146949d + ", image=" + this.f146950e + ")";
    }
}
