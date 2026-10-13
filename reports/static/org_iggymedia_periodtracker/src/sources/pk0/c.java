package pk0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.performance.appstart.model.Span;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Span {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f130357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f130358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f130359c;

    public c(long j14, String str, String str2) {
        str.getClass();
        this.f130357a = j14;
        this.f130358b = str;
        this.f130359c = str2;
    }

    @Override // org.iggymedia.periodtracker.core.performance.appstart.model.Span
    public long a() {
        return this.f130357a;
    }

    public String b() {
        return this.f130359c;
    }

    public String c() {
        return this.f130358b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f130357a == cVar.f130357a && Intrinsics.d(this.f130358b, cVar.f130358b) && Intrinsics.d(this.f130359c, cVar.f130359c);
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f130357a) * 31) + this.f130358b.hashCode()) * 31;
        String str = this.f130359c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "StartedSpan(startTimeUnixMillis=" + this.f130357a + ", operation=" + this.f130358b + ", description=" + this.f130359c + ")";
    }
}
