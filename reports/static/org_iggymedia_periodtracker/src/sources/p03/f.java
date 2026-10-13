package p03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f128654c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f128655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f128656b;

    public f(boolean z14, String str) {
        str.getClass();
        this.f128655a = z14;
        this.f128656b = str;
    }

    public final String a() {
        return this.f128656b;
    }

    public final boolean b() {
        return this.f128655a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f128655a == fVar.f128655a && Intrinsics.d(this.f128656b, fVar.f128656b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f128655a) * 31) + this.f128656b.hashCode();
    }

    public String toString() {
        return "SocialPrelaunch(enabled=" + this.f128655a + ", deeplink=" + this.f128656b + ")";
    }
}
