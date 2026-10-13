package ez;

import kotlin.jvm.internal.Intrinsics;
import retrofit2.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f46888d;

    public c(Throwable th4) {
        th4.getClass();
        this.f46888d = th4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f46888d, ((c) obj).f46888d);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f46888d;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String strValueOf;
        Throwable cause = getCause();
        if (!(cause instanceof i)) {
            cause = null;
        }
        i iVar = (i) cause;
        if (iVar == null || (strValueOf = String.valueOf(iVar.a())) == null) {
            strValueOf = "unknown";
        }
        return "Claim web purchase result request failed with status code: ".concat(strValueOf);
    }

    public int hashCode() {
        return this.f46888d.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "WebPurchaseSessionClaimException(cause=" + this.f46888d + ")";
    }
}
