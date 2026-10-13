package np0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends IllegalStateException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f84174d;

    public d(String str) {
        str.getClass();
        this.f84174d = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f84174d, ((d) obj).f84174d);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f84174d;
    }

    public int hashCode() {
        return this.f84174d.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "MissingPurchaseException(message=" + this.f84174d + ")";
    }
}
