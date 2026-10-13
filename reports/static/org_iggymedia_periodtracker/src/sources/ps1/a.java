package ps1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f131070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f131071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f131072c;

    public a(String str, long j14, int i14) {
        str.getClass();
        this.f131070a = str;
        this.f131071b = j14;
        this.f131072c = i14;
    }

    public static /* synthetic */ a b(a aVar, String str, long j14, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = aVar.f131070a;
        }
        if ((i15 & 2) != 0) {
            j14 = aVar.f131071b;
        }
        if ((i15 & 4) != 0) {
            i14 = aVar.f131072c;
        }
        return aVar.a(str, j14, i14);
    }

    public final a a(String str, long j14, int i14) {
        str.getClass();
        return new a(str, j14, i14);
    }

    public final long c() {
        return this.f131071b;
    }

    public final int d() {
        return this.f131072c;
    }

    public final String e() {
        return this.f131070a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f131070a, aVar.f131070a) && this.f131071b == aVar.f131071b && this.f131072c == aVar.f131072c;
    }

    public int hashCode() {
        return (((this.f131070a.hashCode() * 31) + Long.hashCode(this.f131071b)) * 31) + Integer.hashCode(this.f131072c);
    }

    public String toString() {
        return "UserDataSyncInfo(type=" + this.f131070a + ", lastSyncedAt=" + this.f131071b + ", syncState=" + this.f131072c + ")";
    }

    public /* synthetic */ a(String str, long j14, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i15 & 2) != 0 ? 0L : j14, i14);
    }
}
