package xz2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f166868b;

    public b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f166867a = str;
        this.f166868b = str2;
    }

    public final String a() {
        return this.f166867a;
    }

    public final String b() {
        return this.f166868b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f166867a, bVar.f166867a) && Intrinsics.d(this.f166868b, bVar.f166868b);
    }

    public int hashCode() {
        return (this.f166867a.hashCode() * 31) + this.f166868b.hashCode();
    }

    public String toString() {
        return "SocialShare(dialogTitle=" + this.f166867a + ", text=" + this.f166868b + ")";
    }
}
