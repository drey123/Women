package mr1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f81203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f81204c;

    public a(String str, long j14, int i14) {
        str.getClass();
        this.f81202a = str;
        this.f81203b = j14;
        this.f81204c = i14;
    }

    public final long a() {
        return this.f81203b;
    }

    public final int b() {
        return this.f81204c;
    }

    public final String c() {
        return this.f81202a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f81202a, aVar.f81202a) && this.f81203b == aVar.f81203b && this.f81204c == aVar.f81204c;
    }

    public int hashCode() {
        return (((this.f81202a.hashCode() * 31) + Long.hashCode(this.f81203b)) * 31) + Integer.hashCode(this.f81204c);
    }

    public String toString() {
        return "UserDataSyncInfoEntity(type=" + this.f81202a + ", lastSyncedAt=" + this.f81203b + ", syncState=" + this.f81204c + ")";
    }
}
