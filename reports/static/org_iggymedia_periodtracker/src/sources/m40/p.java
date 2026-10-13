package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f78883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f78884c;

    public p(String str, String str2, int i14) {
        str.getClass();
        str2.getClass();
        this.f78882a = str;
        this.f78883b = str2;
        this.f78884c = i14;
    }

    public final String a() {
        return this.f78882a;
    }

    public final String b() {
        return this.f78883b;
    }

    public final int c() {
        return this.f78884c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f78882a, pVar.f78882a) && Intrinsics.d(this.f78883b, pVar.f78883b) && this.f78884c == pVar.f78884c;
    }

    public int hashCode() {
        return (((this.f78882a.hashCode() * 31) + this.f78883b.hashCode()) * 31) + Integer.hashCode(this.f78884c);
    }

    public String toString() {
        return "SocialPollOption(id=" + this.f78882a + ", text=" + this.f78883b + ", votesPercent=" + this.f78884c + ")";
    }
}
