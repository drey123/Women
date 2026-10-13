package hh0;

import gh0.n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f57562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f57563b;

    public a(n nVar, boolean z14) {
        nVar.getClass();
        this.f57562a = nVar;
        this.f57563b = z14;
    }

    public final n a() {
        return this.f57562a;
    }

    public final boolean b() {
        return this.f57563b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f57562a, aVar.f57562a) && this.f57563b == aVar.f57563b;
    }

    public int hashCode() {
        return (this.f57562a.hashCode() * 31) + Boolean.hashCode(this.f57563b);
    }

    public String toString() {
        return "NotificationState(notification=" + this.f57562a + ", isEnabled=" + this.f57563b + ")";
    }
}
